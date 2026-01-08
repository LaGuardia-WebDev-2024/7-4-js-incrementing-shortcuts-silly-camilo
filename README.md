[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22161665)
# 7-4-JS-Incrementing-Shortcuts

## Video

[Incrementing Shortcuts](https://youtu.be/2N8qQyAHmAo) <-- Make sure to watch this video first

[A Shorter Shortcut](https://youtu.be/7ZExAkxynhE) <-- Optional video

## Directions

### Step #1 - Cover the sun! <br>
In this challenge, you'll use your magical programmer powers to create a cloudy sky, and then animate it into a bright and sunny sky.
<br><br>
Start off by changing the position of the clouds so that they cover the sun, but still let a little sun peek out.
<br><br>
Hint: try changing the value of the `leftX` and `rightX` variables.
<br><br>

### Step #2 - Part the clouds! <br>
The clouds are hiding the sun now, and we want to animate them moving in opposite directions away from it. Make it so that the left cloud moves 1 pixel to the left in each frame, and the right cloud moves 1 pixel to the right. Remember you can click Refersh to re-run your program.
<br><br>
Hint: Use the shortcuts you learned in the video to add or subtract 1 to the `leftX` and `rightX` variables.
<br><br>

### Step #3 - Grow the sun! <br>
Let's make it so the clouds are running away from a sun that's getting bigger and BIGGER. Increment the sun radius by 2 pixels in each frame.
<br><br>

# Extra

### Get the Animation to Repeat

Add this line of code to the bottom of your draw function so that the cloud animation repeats.

`if(leftX < -100){`<br>
` leftX = 600;`<br>
`}`

We will learn about if statements in a later unit. To give you a preview the above code in english translates to "If the variable leftX has a value less than -100, reset leftX to a value of 300"
