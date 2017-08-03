using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;

namespace DanceTest
{
    public class BeatManager : Component, ICmpUpdatable, ICmpInitializable
    {


        //Upon creation, pull all the required song info from the metadata.
        public void OnInit(InitContext context)
        {
            
        }

        public void OnShutdown(ShutdownContext context)
        {
            throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            throw new NotImplementedException();
        }
    }
}
