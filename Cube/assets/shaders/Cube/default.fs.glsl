#version 330 core

in vec3 p_Position;
in vec3 p_Normal;
in vec2 p_TexCoord;

out vec4 o_Color;

void main()
{
    o_Color = vec4(1, 0, 0, 1);
}
