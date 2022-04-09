using Entity;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WBL;

namespace WebApiRest.Controllers
{

    [Route("api/[controller]/[action]")]
    [ApiController]
    public class FptController : ControllerBase
    {
        private readonly ICustomerService customerService;

   

        public FptController(ICustomerService customerService)
        {
            this.customerService = customerService;
        }

        [HttpPost]
        public IList<CustomerEntity> CustomerList()
        {
            return customerService.ListCustomers();
        }


    }
}
