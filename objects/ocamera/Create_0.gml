// Activar sistema de viewports
view_enabled = true;
view_visible[0] = true;

// Crear cámara
cam = camera_create();

// Tamaño de la cámara (ajústalo si usas otra resolución)
cam_w = 1280;
cam_h = 720;

camera_set_view_size(cam, cam_w, cam_h);

// Asignar cámara al viewport 0
view_set_camera(0, cam);