/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport



// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
canvas.drawShapesWithBorders = false
// Color in the blue rectangle
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 1000, height: 1200)

canvas.lineColor = Color.orange
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:150 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:250 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:350 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:450 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:550 )


canvas.lineColor = Color.yellow
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 200)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 300)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 400)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 500)


// draw sun
canvas.fillColor=Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)

// Draw Cloud
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 450, centreY: 500, width: 150, height: 150, borderWidth: 0)

canvas.drawEllipse(centreX: 500, centreY: 450, width: 150, height: 150, borderWidth: 0)

// Draw Rainbow.
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.purple
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 100, height: 100)
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 0, width: 160, height: 160)
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: 0, width: 220, height: 220)
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 0, width: 280, height: 280)
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 0, width: 340, height: 340)
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 0, width: 400, height: 400)

// This code is necassary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

