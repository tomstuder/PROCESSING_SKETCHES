HDrawablePool pool;
HColorPool colors;

void setup(){
	size(1000,1000);
	H.init(this).background(#EC733A);
	smooth();

	colors = new HColorPool( #A2302E,#859DA4, #7D8B8B,  #5A3F34, #A64643, #EC8D01, #EC733A);

// #859DA4, #7D8B8B,  #5A3F34, #A64643, #EC8D01, #EC733A, 

	pool = new HDrawablePool(450);
	pool.autoAddToStage()
		.add(new HShape("svg-01.svg"))
		//.add(new HShape("svg-02.svg")) //triangle

		.layout(
			new HGridLayout()
			.startX(0)
			.startY(0)
			.spacing(50,50)
			.cols(21)
		)

		.onCreate(
			new HCallback() {
				public void run(Object obj) {
					HShape d = (HShape) obj;
					d
						.enableStyle(false)
						.strokeJoin(ROUND)
						.strokeCap(ROUND)
						.strokeWeight(0)
						//.stroke(#A2302E)
						.anchorAt(H.CENTER)
						.rotate((int)random(4) * 90 )
                                                .size(50 +(int)random(1) * 30)
					;
					d.randomColors(colors.fillOnly());
				}
			}
		)
		.requestAll()
	;

	H.drawStage();
        saveFrame("render_22.jpg");
}

