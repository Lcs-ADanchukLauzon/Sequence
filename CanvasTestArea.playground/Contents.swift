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

// Create a new canva
let canvas = Canvas(width: 500, height: 300)
// Ears
canvas.drawEllipse(centreX: 160, centreY: 200, width: 100, height: 100)
canvas.drawEllipse(centreX: 340, centreY: 200, width: 100, height: 100)

// Head
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 130, width: 250, height: 220)


// Mouth
canvas.fillColor = Color.init(hue: 0, saturation: 50, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 60, width: 18, height: 18)


canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 110, width: 40, height: 30)

canvas.drawEllipse(centreX: 240, centreY: 70, width: 25, height: 25)
canvas.drawEllipse(centreX: 260, centreY: 70, width: 25, height: 25)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 236, centreY: 75, width: 18, height: 25)
canvas.drawEllipse(centreX: 264, centreY: 75, width: 18, height: 25)
canvas.drawEllipse(centreX: 250, centreY: 84, width: 18, height: 20)

// Eyes
canvas.fillColor = Color.black
canvas.translate(byX: 200, byY: 150)
canvas.rotate(by: -35)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 70)

canvas.rotate(by: 35)
canvas.translate(byX: 100, byY: 0)
canvas.rotate(by: 35)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 70)

canvas.rotate(by: -35)
canvas.translate(byX: -300, byY: -150)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 210, centreY: 155, width: 20, height: 20)
canvas.drawEllipse(centreX: 290, centreY: 155, width: 20, height: 20)

// Pupils
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 210, centreY: 155, width: 15, height: 15)
canvas.drawEllipse(centreX: 290, centreY: 155, width: 15, height: 15)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 213, centreY: 158, width: 5, height: 5)
canvas.drawEllipse(centreX: 293, centreY: 158, width: 5, height: 5)

// The blush
// 0 50 100 50
canvas.fillColor = Color.init(hue: 0, saturation: 50, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 180, centreY: 100, width: 45, height: 20)
canvas.drawEllipse(centreX: 320, centreY: 100, width: 45, height: 20)

// The text under the panda
canvas.drawText(message: "By Alexy D.L.")


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
