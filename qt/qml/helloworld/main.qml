import Qt 4.7

Rectangle{
	id: pade
	width:500;height:200
	color: "lightgray"

	Text{
		id: helloTexy
		text: "Hello Word!"
		font.pointSize:24;font.bold:true
		y: 30; anchors.horizontalCenter:page.horizontalCenter;
	}
}