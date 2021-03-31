using FE_Hot_Diggety_Dog.Helpers;
using FE_Hot_Diggety_Dog.Resources;
using FE_Hot_Diggety_Dog.Services;
using Microsoft.AspNetCore.Components.WebAssembly.Hosting;
using Microsoft.Extensions.DependencyInjection;
using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace FE_Hot_Diggety_Dog
{
    public static class Program
    {
        public static async Task Main(string[] args)
        {
            var builder = WebAssemblyHostBuilder.CreateDefault(args);
            builder.RootComponents.Add<App>("#app");

            builder.Services
                .AddScoped<IAccountService, AccountService>()
                .AddScoped<IHttpService, HttpService>()
                .AddScoped<ILocalStorageService, LocalStorageService>()
                .AddScoped(sp => new HttpClient { BaseAddress = new Uri(builder.Configuration[SettingsConstants.BackEnd]) })
                .AddSingleton<AppState>();

            var host = builder.Build();
            var accountService = host.Services.GetRequiredService<IAccountService>();
            await accountService.Initialize();

            await builder.Build().RunAsync();
        }
    }
}
