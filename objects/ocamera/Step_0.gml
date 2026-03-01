if (instance_exists(oplayer))
{
    var targetX = oplayer.x - cam_w/2;
    var targetY = oplayer.y - cam_h/2;

    targetX = clamp(targetX, 0, room_width - cam_w);
    targetY = clamp(targetY, 0, room_height - cam_h);

    camera_set_view_pos(cam, targetX, targetY);
}