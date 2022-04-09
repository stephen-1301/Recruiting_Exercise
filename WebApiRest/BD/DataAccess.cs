using Dapper;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Threading.Tasks;

namespace BD
{
    public class DataAccess : IDataAccess
    {

        public string Connection { get; set; }

        public IConfiguration AppSettings { get; set; }
        public DataAccess(IConfiguration _AppSettings)
        {
            AppSettings = _AppSettings;

            Connection = new SqlConnectionStringBuilder(AppSettings.GetConnectionString("Conn"))
            {
                // MultiSubnetFailover = false,
                //TransparentNetworkIPResolution = false,
                PacketSize = 32767,
                MultipleActiveResultSets = true,
                //AsynchronousProcessing = true
            }.ConnectionString;

        }

        public List<T> Query<T, Q>(string SP, Func<T, Q, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null)
        {

            IDbConnection conexion = new SqlConnection();
            try
            {
                var result = new List<T>();
                using (conexion = new SqlConnection(Connection))
                {

                    result = conexion.Query<T, Q, T>(sql: SP,
                    map: map, splitOn: key,
                        param: new DynamicParameters(Param), commandType: CommandType.StoredProcedure, commandTimeout: Timeout, buffered: Buffer).AsList();

                    if (conexion.State == ConnectionState.Open) conexion.Close();
                    return result;
                }
            }
            catch (Exception ex)
            {
                if (conexion.State == ConnectionState.Open) conexion.Close();
                throw ex;
            }


        }

        public async Task<List<T>> QueryAsync<T, Q>(string SP, Func<T, Q, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null)
        {

            IDbConnection conexion = new SqlConnection();
            try
            {
                var result = new List<T>();
                using (conexion = new SqlConnection(Connection))
                {

                    result = (await conexion.QueryAsync<T, Q, T>(sql: SP,
                    map: map, splitOn: key,
                        param: new DynamicParameters(Param), commandType: CommandType.StoredProcedure, commandTimeout: Timeout, buffered: Buffer)).AsList();
                    if (conexion.State == ConnectionState.Open) conexion.Close();
                    return result;
                }
            }
            catch (Exception ex)
            {
                if (conexion.State == ConnectionState.Open) conexion.Close();
                throw ex;
            }


        }

        public async Task<List<T>> QueryAsync<T, Q, W>(string SP, Func<T, Q, W, T> map, string key = "ID", object Param = null, bool Buffer = true, int? Timeout = null)
        {

            IDbConnection conexion = new SqlConnection();
            try
            {
                var result = new List<T>();
                using (conexion = new SqlConnection(Connection))
                {

                    result = (await conexion.QueryAsync<T, Q, W, T>(sql: SP,
                    map: map, splitOn: key,
                        param: new DynamicParameters(Param), commandType: CommandType.StoredProcedure, commandTimeout: Timeout, buffered: Buffer)).AsList();
                    if (conexion.State == ConnectionState.Open) conexion.Close();
                    return result;
                }
            }
            catch (Exception ex)
            {
                if (conexion.State == ConnectionState.Open) conexion.Close();
                throw ex;
            }


        }

        Task<List<T>> IDataAccess.QueryAsync<T, Q>(string SP, Func<T, Q, T> map, string key, object Param, bool Buffer, int? Timeout)
        {
            throw new NotImplementedException();
        }

        Task<List<T>> IDataAccess.QueryAsync<T, Q, W>(string SP, Func<T, Q, W, T> map, string key, object Param, bool Buffer, int? Timeout)
        {
            throw new NotImplementedException();
        }
    }
}
