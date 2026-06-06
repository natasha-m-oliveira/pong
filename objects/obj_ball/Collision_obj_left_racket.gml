// 1. Força a bola a ir para a direita (independente do que o GameMaker ache)
hspeed = abs(hspeed);

// 2. Checa se aconteceu o "Sanduíche" com a parede
if (place_meeting(x, y, obj_collider)) {
    // Teleporta a bola bem para a frente da raquete (com folga de 2 pixels)
    x = other.bbox_right + (sprite_width / 2) + 2; 
    
    // Força o ângulo de fuga diagonal para o meio de campo
    if (y < room_height / 2) {
        direction = 315; // Diagonal para baixo e direita
    } else {
        direction = 45;  // Diagonal para cima e direita
    }
} else {
    // Colisão normal no meio do campo: apenas ejeta da raquete
    x = other.bbox_right + (sprite_width / 2) + 1;
}

// 3. Incrementa a velocidade da bola
speed += speed_increase;

// 4. Adiciona o som de boing
audio_stop_sound(snd_boing);
audio_play_sound(snd_boing, 1, false);