float gray = 0;
float x,y = 10;
void setup() {
size(700, 500);
}
void draw() {
background(gray);
ellipse(mouseX,mouseY,x,y);
}

void mouseReleased() {
gray += 10;
}

void mousePressed() {
x += 20;
y += 20;
}
