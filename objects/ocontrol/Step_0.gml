// Solo si el jugador existe
if (instance_exists(oplayer))
{
    var camX = oplayer.x - 1280/2;
    var camY = oplayer.y - 720/2;

    // Evita que se salga del room
    camX = clamp(camX, 0, room_width - 1280);
    camY = clamp(camY, 0, room_height - 720);

    camera_set_view_pos(cam, camX, camY);
}