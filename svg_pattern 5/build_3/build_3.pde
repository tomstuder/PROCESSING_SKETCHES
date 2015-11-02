HDrawablePool pool;
HColorPool colors;

void setup(){
	size(1000,1000);
	H.init(this).background(#e2e2e2);
	smooth();

	//colors = new HColorPool(#A2302E,#EC8D01, #EC733A) ;
        colors = new HColorPool(#2298E0, #49AADB, #82D3F4, #0F7CB2, #AADEF2 ) ;

// #859DA4, #7D8B8B,  #5A3F34, , #EC8D01, #EC733A,#7C6C51, ,#859DA4, #7D8B8B,  #5A3F34, #A64643, #EC8D01, #EC733A)

	pool = new HDrawablePool(450);
	pool.autoAddToStage()

              .add(new HShape("x-01.svg"))
              .add(new HShape("x-02.svg"))
              .add(new HShape("x-03.svg"))
              .add(new HShape("x-04.svg"))
              //.add(new HShape("x-05.svg"))
                
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
						.strokeWeight(.75)
						.stroke(#AADEF2)
						.anchorAt(H.CENTER)
						.rotate((int)random(4) * 90 )
                                                //.size(50 +(int)random(1) * 50)
                                                .size(50)
					;
					d.randomColors(colors.fillOnly());
				}
			}
		)
		.requestAll()
	;

	H.drawStage();
        saveFrame("render_51_blue.jpg");
}

