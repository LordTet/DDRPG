using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace DanceTest
{
    public class GhostArrow : Component, ICmpUpdatable, ICmpInitializable
    {
        public bool active;

        public void OnInit(InitContext context)
        {
            active = true;
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public void OnUpdate()
        {
            GameObj.Transform.MoveBy(Vector2.UnitY * 10 * Time.TimeMult);

            if(GameObj.Transform.Pos.Y >550)
            {
                if(active)
                    Scene.Current.FindGameObject<MissText>(false).GetComponent<MissText>().Activate();
                GameObj.DisposeLater();
            }
        }
    }
}
