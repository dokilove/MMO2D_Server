START ../../PacketGanerator/bin/Debug/PacketGenerator.exe ../../PacketGanerator/PDL.xml
XCOPY /Y GenPacket.cs "../../DummyClient/Packet"
XCOPY /Y GenPacket.cs "../../Server/Packet"
XCOPY /Y GenPacket.cs "../../../../../UnityProject\MMO_Client\Assets\Scripts\Packet"
XCOPY /Y ClientPacketManager.cs "../../DummyClient/Packet"
XCOPY /Y ClientPacketManager.cs "../../../../../UnityProject\MMO_Client\Assets\Scripts\Packet"
XCOPY /Y ServerPacketManager.cs "../../Server/Packet"