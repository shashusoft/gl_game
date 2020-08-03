#shader vertex
attribute vec4 vPosition;
void main()
{
    gl_Position =  vPosition;
}              
   
#shader fragment
uniform vec4 u_Color;
void main()
{
    gl_FragColor = u_Color;
}
