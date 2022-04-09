using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace BD
{
    public interface IDataAccess
    {
        IConfiguration AppSettings { get; set; }
        List<T> Query<T, Q>(string SP, Func<T, Q, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null);
        Task<List<T>> QueryAsync<T, Q>(string SP, Func<T, Q, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null);
        Task<List<T>> QueryAsync<T, Q, W>(string SP, Func<T, Q, W, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null);

    }
}
