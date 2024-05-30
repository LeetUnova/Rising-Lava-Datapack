# Rising Lava Datapack
In this datapack, lava will rise from the bottom of the world, engulfing it all!

## How to use
To start the lava, go to the center of where you want the rising lava and use the command
<br/>
`/function risinglava:start`
<br/>
<br/>
This will start the lava's rise and create a world border with a side length of 200 blocks centered on the spot. Lava will rise one block every 10 seconds, filling all air blocks it passes through. Once the lava makes it to the top of the world at y-level 320, it will decrease one block every 10 seconds until it gets to y-level 0, where the cycle will repeat. You can use
<br/>
`/function risinglava:stop`
<br/>
<br/>
To stop the lava from rising or lowering, but it will remain there. If you are impatient and want to raise or lower the lava faster, you can use
<br/>
`/function risinglava:rise`
<br/>
and
<br/>
`/function risinglava:low`
<br/>
<br/>
But if you want to switch direction, you have to first call
<br/>
`/function risinglava:goup`
<br/>
or
<br/>
`/function risinglava:godown`
<br/>
## Note
Due to how Minecraft works, if not all of the chunks in the 200 by 200 region are loaded, the lava will not fill and it will be very sad :( so it is best used on a server or with a high render distance.
