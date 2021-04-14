using System.Threading.Tasks;

namespace FE_Hot_Diggety_Dog.Services
{
    public interface IHttpService
    {
        Task<T> Get<T>(string uri);
        Task<string> GetString(string uri);
        Task Post(string uri, object value);
        Task<T> Post<T>(string uri, object value);
        Task Put(string uri, object value);
        Task<T> Put<T>(string uri, object value);
        Task Delete(string uri);
        Task Delete(string uri, object value);
        Task<T> Delete<T>(string uri);
    }
}