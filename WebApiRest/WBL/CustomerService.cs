using BD;
using Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WBL
{
    public interface ICustomerService
    {
        List<CustomerEntity> ListCustomers();
    }
    class CustomerService
    {
        public IDataAccess sql;

        public CustomerService(IDataAccess _sql)
        {
            this.sql = _sql;
        }

        //public List<CustomerEntity> ListCustomer()
        //{

            
        //}
    }
}
