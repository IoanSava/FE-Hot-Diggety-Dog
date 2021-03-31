using FE_Hot_Diggety_Dog.Models;
using FE_Hot_Diggety_Dog.Models.Account;
using System.Threading.Tasks;

namespace FE_Hot_Diggety_Dog.Services
{
    public interface IAccountService
    {
        User User { get; }
        Task Initialize();
        Task Login(LoginRequest loginRequest);
        Task Logout();
        Task Register(RegisterRequest registerRequest);
    }
}
