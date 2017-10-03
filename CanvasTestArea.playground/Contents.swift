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

// draw sun
canvas.fillColor=Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)

// Draw Cloud
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 450, centreY: 500, width: 150, height: 150, borderWidth: 0)

canvas.drawEllipse(centreX: 500, centreY: 450, width: 150, height: 150, borderWidth: 0)

canvas.lineColor = Color.orange

// This code is necassary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

