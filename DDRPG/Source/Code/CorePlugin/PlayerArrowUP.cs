using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Input;
using Duality.Components.Renderers;

namespace DanceTest
{
    public class PlayerArrowUP : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        Queue<GameObject> colliding = new Queue<GameObject>();
        Rect rekt;
        SpriteRenderer sprite;

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            Log.Game.Write("COLLISION BEGINS");
            colliding.Enqueue(args.CollideWith);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            //throw new NotImplementedException();
            Log.Game.Write("COLLISION ENDS");
            colliding.Dequeue();

        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            //throw new NotImplementedException();
            Log.Game.Write("COLLISION SOLVE???");
        }

        public void OnInit(InitContext context)
        {
            sprite = GameObj.GetComponent<SpriteRenderer>();
            rekt = sprite.Rect;
        }

        public void OnShutdown(ShutdownContext context)
        {
            //throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            if (DualityApp.Keyboard[Key.Up])
            {
                if(DualityApp.Keyboard.KeyHit(Key.Up))
                {
                    if (colliding.Count > 0)
                    {
                        colliding.Dequeue().DisposeLater();
                    }
                }

                rekt.W = 250f;
                rekt.H = 250f;
                rekt.X = -125;
                rekt.Y = -125;
                sprite.Rect = rekt;

            }
            else if (rekt.W > 190)
            {
                rekt.W -= 4;
                rekt.H -= 4;
                rekt.X+=2;
                rekt.Y+=2;
                sprite.Rect = rekt;
            }
            
        }
    }
}
