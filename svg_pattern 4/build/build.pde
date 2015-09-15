HDrawablePool pool;
HColorPool colors;

void setup(){
	size(1000,1000);
	H.init(this).background(#e2e2e2 );
	smooth();

	colors = new HColorPool(#e4e4e4, #aaaaaa, #2F3240);

	pool = new HDrawablePool(500);
	pool.autoAddToStage()
         	//.add(new HShape("svg-01.svg"))
         	.add(new HShape("svg-02.svg")) //triangle
		//.add(new HShape("svg-03.svg"))
		//.add(new HShape("svg-04.svg")) //cross
		.add(new HShape("svg-05.svg")) //dots
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
						.strokeWeight(.5)
						.stroke(#e4e4e4)
						//.anchorAt(H.CENTER)
						.rotate((int)random(3) * 45 )
                                                .size(50 + (int)random(2) * 50)
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

