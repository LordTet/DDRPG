using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;

namespace DanceTest
{
    public class DoubleManager : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            if(GameObj.Children.Count() == 0)
            {
                GameObj.DisposeLater();
            }
        }
    }
}
