using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace DanceTest
{
    public class GhostArrow : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            GameObj.Transform.MoveBy(Vector2.UnitY * 5);

            if(GameObj.Transform.Pos.Y >500)
            {
                Scene.Current.FindGameObject<MissText>(false).GetComponent<MissText>().Activate();
                GameObj.DisposeLater();
            }
        }
    }
}
