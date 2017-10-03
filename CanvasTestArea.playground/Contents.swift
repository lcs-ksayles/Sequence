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
let canvas = Canvas(width: 400, height: 300)

canvas.fillColor = Color.blue
canvas.drawRectangle(centreX: 225, centreY: 150, width: 400, height: 350)


// Show the result
PlaygroundPage.current.liveView = canvas.imageView

//Draw the rainbow
canvas.borderColor = Color.purple
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 200, centreY: 0, width: 100, height: 100)
