if (fade_out) {
    alpha -= 0.05;
}

if (alpha <= 0) {
    instance_destroy();
}