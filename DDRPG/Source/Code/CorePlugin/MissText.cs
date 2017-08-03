using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components.Renderers;

namespace DanceTest
{
    public class MissText : Component, ICmpInitializable, ICmpUpdatable
    {
        SpriteRenderer x;
        float timerd = 0;
        public void Activate()
        {
            x.Active = true;
            timerd = 60;
        }

        public void OnInit(InitContext context)
        {
            x = GameObj.GetComponent<SpriteRenderer>();
            x.Active = false;
        }

        public void OnShutdown(ShutdownContext context)
        {
            //throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            if (timerd > 0)
            {
                timerd--;
                if (timerd <= 0)
                {
                    x.Active = false;
                }
            }
        }
    }
}
