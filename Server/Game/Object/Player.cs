﻿using Google.Protobuf.Protocol;
using System;
using System.Collections.Generic;
using System.Text;
using System.Xml.Linq;

namespace Server.Game
{
    public class Player : GameObject
    {
        public ClientSession Session { get; set; }

        public Player() 
        {
            ObjectType = GameObjectType.Player;
        }
    }
}
