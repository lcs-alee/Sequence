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
let canvas = Canvas(width: 300, height: 500)

// Draw nose
canvas.drawEllipse(centreX: 150, centreY: 150, width: 40, height: 60)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 135, centreY: 140, width: 28, height: 40)
canvas.drawEllipse(centreX: 165, centreY: 140, width: 28, height: 40)
canvas.drawEllipse(centreX: 165, centreY: 100, width: 30, height: 3)

// Draw eyes
canvas.drawEllipse(centreX: 95, centreY: 340, width: 50, height: 50)
canvas.drawEllipse(centreX: 217, centreY: 340, width: 50, height: 50)
canvas.fillColor = Color.black
canvas.translate(byX: 100, byY: 20)
canvas.rotate(by: 35)
canvas.drawEllipse(centreX: 100, centreY: 150, width: 100, height: 70)
canvas.drawEllipse(centreX: 165, centreY: 100, width: 30, height: 60 )
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 120, centreY: 150, width: 5, height: 5)
canvas.drawEllipse(centreX: 170, centreY: 105, width: 5, height: 5)


// Draw ears
canvas.fillColor = Color.white

canvas.drawEllipse(centreX: 110, centreY: 220, width: 30, height: 30)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 110, centreY:230, width: 30, height: 30)
canvas.drawEllipse(centreX: 220, centreY: 140, width: 30, height: 30)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 110, centreY: 215, width: 30, height: 30)
canvas.drawEllipse(centreX: 203, centreY: 128, width: 30, height: 30)

// Draw mouth
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 80, centreY: 90, width: 30, height: 25)
canvas.drawEllipse(centreX: 135, centreY: 45, width: 23, height: 25)

// Draw head
canvas.rotate(by: -35)
canvas.drawShapesWithFill = false
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 30, centreY: 150, width: 200, height: 210)










// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


