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
        float timerd = float.PositiveInfinity;
        public void Activate()
        {
            x.Active = true;
            timerd = 0;
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
            if (!float.IsPositiveInfinity(timerd) && timerd < (1 / Time.TimeMult) * 60)
            {
                timerd++;
                //Log.Game.Write("lul");
            }
            else
            {
                x.Active = false;
                timerd = float.PositiveInfinity;
            }
        }
    }
}
