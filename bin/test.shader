#shader vertex
attribute vec4 vPosition;
void main()
{
    gl_Position =  vPosition;
};               
   
#shader fragment
void main()
{
    gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}
