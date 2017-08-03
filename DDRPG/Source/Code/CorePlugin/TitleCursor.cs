using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Input;
using Duality.Resources;

namespace DanceTest
{
    public class TitleCursor : Component, ICmpUpdatable
    {
        bool selectedExit = false;
        float multi = -1;
        
        
        ContentRef<Scene> x = ContentProvider.RequestContent<Scene>("Data\\BattleScene.Scene.Res");
        public void OnUpdate()
        {
            if(DualityApp.Keyboard.KeyHit(Key.Up) || DualityApp.Keyboard.KeyHit(Key.Down) || DualityApp.Keyboard.KeyHit(Key.ShiftRight) || DualityApp.Keyboard.KeyHit(Key.ShiftLeft))
            {
                //Move Cursor
                selectedExit = !selectedExit;
                GameObj.Transform.MoveBy(Vector2.UnitY * 40 * multi);
                multi *= -1;
            }
            else if(DualityApp.Keyboard.KeyHit(Key.Enter) || DualityApp.Keyboard.KeyHit(Key.Space))
            {
                if(!selectedExit)
                {
                    Scene.SwitchTo(x);
                }
                else
                {
                    DualityApp.Terminate();
                    //Close game
                }
            }
        }
    }
}
