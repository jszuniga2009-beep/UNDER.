// Activar sistema de viewports
view_enabled = true;
view_visible[0] = true;

// Crear cámara
cam = camera_create();

// Definir tamaño de la cámara (ajústalo a tu resolución)
camera_set_view_size(cam, 1280, 720);

// Asignar cámara al viewport 0
view_set_camera(0, cam);