HDrawablePool pool;
HColorPool colors;

void setup(){
	size(1000,1000);
	H.init(this).background(#000000 );
	smooth();

	colors = new HColorPool(#ffffff, #73B2FF, #A9B1B1 );

	pool = new HDrawablePool(450);
	pool.autoAddToStage()
//		.add(new HShape("svg-01.svg"))
	//	.add(new HShape("svg-02.svg")) //triangle
		.add(new HShape("svg-03.svg"))
		.add(new HShape("svg-04.svg")) //cross
		.add(new HShape("svg-05.svg")) //dots
	//	.add(new HShape("svg-06.svg")) //circle in circle
		.layout(
			new HGridLayout()
			.startX(0)
			.startY(0)
			.spacing(55.5,55.5)
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
						.strokeWeight(1)
						.stroke(#000000)
						.anchorAt(H.CENTER)
						.rotate(45 + (int)random(4) * 90 )
                                                .size(50 +(int)random(1) * 30)
					;
					d.randomColors(colors.fillOnly());
				}
			}
		)
		.requestAll()
	;

	H.drawStage();
        saveFrame("render40.jpg");
}

