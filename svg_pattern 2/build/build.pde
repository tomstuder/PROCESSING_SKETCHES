HDrawablePool pool;
HColorPool colors;

void setup(){
	size(600,600);
	H.init(this).background(#AAAAAA);
	smooth();

	colors = new HColorPool(#02C7FB, #e2e2e2, #FE2208, #234b5a, #56789a );

	pool = new HDrawablePool(121);
	pool.autoAddToStage()
		//.add(new HShape("pattern-01.svg"))
		.add(new HShape("pattern-02.svg"))
		.add(new HShape("pattern-03.svg"))
		.add(new HShape("pattern-04.svg"))
		.add(new HShape("pattern-05.svg"))
		.add(new HShape("pattern-06.svg"))
                .add(new HShape("pattern-07.svg"))
                .add(new HShape("pattern-08.svg"))
                .add(new HShape("pattern-09.svg"))
                .add(new HShape("pattern-10.svg"))
                .add(new HShape("pattern-11.svg"))

		.layout(
			new HGridLayout()
			.startX(50)
			.startY(50)
			.spacing(50,50)
			.cols(11)
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
						.stroke(#DDDDDD)
						.anchorAt(H.CENTER)
						.rotate( (int)random(2) * 90 )
                                                //.size( 25 + (int)random(3) * 50)
					;
					d.randomColors(colors.fillOnly());
				}
			}
		)
		.requestAll()
	;

	H.drawStage();

}

