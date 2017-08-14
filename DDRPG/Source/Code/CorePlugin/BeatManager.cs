using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Input;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.IO;
using System.IO;

namespace DanceTest
{
    public class BeatManager : Component, ICmpUpdatable, ICmpInitializable
    {

        Queue<GameObject> Notes;
        public Boolean ready = false;
        public int failcode = 0;
        int FramesPerBeat;
        int framecount;
        //GameObject Inits



        
        
        
        //Upon creation, pull all the required song info from the metadata. Additionally, Pull the Notes and insert into an array.
        public void OnInit(InitContext context)
        {
            Notes = new Queue<GameObject>();
            //Initialize generic note. The default note is in the Up Position.



            


            //Read Beats
            StreamReader x = new StreamReader(FileOp.Open("Data\\Songs\\DemoSong\\meta.smta", FileAccessMode.Read));
            if (UInt16.TryParse(x.ReadLine(), out ushort BPM))
            {
                FramesPerBeat = (int)Math.Ceiling((decimal)3600 / BPM);
                x.Dispose();
            }
            else
            {
                failcode = 1;
            }
            x = new StreamReader(FileOp.Open("Data\\Songs\\DemoSong\\beats.spmp", FileAccessMode.Read));
            while (!x.EndOfStream)
            {
                if (Byte.TryParse(x.ReadLine(), out Byte note))
                {
                    Notes.Enqueue(CreateNote(note));
                }
                else
                {
                    Notes.Enqueue(null);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            //throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            //throw new NotImplementedException();
            if(DualityApp.Keyboard.KeyHit(Key.J))
            {
                SpawnNote();
            }
            if (DualityApp.Keyboard.KeyHit(Key.K))
            {
                // Log.Game.Write(Notes.ToString(","));
                Log.Game.Write((GameObj.Parent == null).ToString());
            }

            

        }


        private GameObject CreateNote(byte ID)
        {
            GameObject x = new GameObject("Note" + ID.ToString());


            RigidBody hitbox;
            hitbox = new RigidBody();
            CircleShapeInfo collision = new CircleShapeInfo(524.5f, new Vector2(0, 0), 1);
            collision.IsSensor = true;
            hitbox.AddShape(collision);
            hitbox.IgnoreGravity = true;
            x.AddComponent(hitbox);

            SpriteRenderer sprite;
            sprite = new SpriteRenderer(new Rect(-498.5f, -498.5f, 997, 977), ContentProvider.RequestContent<Duality.Resources.Material>("Data\\Ghost_Arrow.Material.res"));
            x.AddComponent(sprite);
            x.AddComponent(new GhostArrow());

            Transform transform = new Transform();
            int xpos = 0;
            int xpos2 = 0;
            float angle2 = 0;
            switch (ID)
            {
                case 8:
                    xpos = -858;
                    break;
                case 2:
                    xpos = -558;
                    transform.Angle = (float)(Math.PI);
                    break;
                case 4:
                    xpos = -1158;
                    transform.Angle = (float)((3 * Math.PI) / 2);
                    break;
                case 6:
                    transform.Angle = (float)(Math.PI / 2);
                    xpos = -258;
                    break;
                case 7:
                    angle2 = (float)((3 * Math.PI) / 2);
                    xpos = -858;
                    xpos2 = -1158;
                    break;
                case 9:
                    angle2 = (float)(Math.PI / 2);
                    xpos = -858;
                    xpos2 = -258;
                    break;
                case 1:
                    transform.Angle = (float)(Math.PI);
                    angle2 = (float)((3 * Math.PI) / 2);
                    xpos = -558;
                    xpos2 = -1158;
                    break;
                case 3:
                    transform.Angle = (float)(Math.PI);
                    angle2 = (float)(Math.PI / 2);
                    xpos = -558;
                    xpos2 = -258;
                    break;
                case 5:
                    angle2 = (float)(Math.PI);
                    xpos = -858;
                    xpos2 = -558;
                    break;
                case 0:
                    transform.Angle = (float)((3 * Math.PI) / 2);
                    angle2 = (float)(Math.PI / 2);
                    xpos = -1158;
                    xpos2 = -258;
                    break;
                default:
                    return null;
            }

            transform.Pos = new Vector3(xpos, -1300, 1);
            transform.Scale = .2f;
            x.AddComponent(transform);

            if (ID == 7 || ID == 9 || ID == 1 || ID == 3 || ID == 5 || ID == 0)
            {
                GameObject y = new GameObject("Note" + ID.ToString());
                x.CopyTo(y);

                //Transform transform2 = new Transform();
                y.Transform.Pos = new Vector3(xpos2, -1300, 1);
                y.Transform.Angle = angle2;

                GameObject z = x;
                x = new GameObject("The double");
                z.Parent = x;
                y.Parent = x;

                x.AddComponent(new DoubleManager());
            }

            return x;
        }


        private void SpawnNote()
        {
            GameObject OldNote = Notes.Dequeue();
            if (OldNote != null)
            {
                GameObject NewNote = new GameObject();
                OldNote.CopyTo(NewNote);
                Notes.Enqueue(NewNote);
                GameObj.ParentScene.AddObject(OldNote);
            }
            else
                Notes.Enqueue(null);

        }
    }
}
