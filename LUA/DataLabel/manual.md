## Manual DataLabel
1. Create a constructor file, name it for example ``myConstructor.lua``.

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884010280848359454/Screenshot_2021-09-04_184131.jpg)



2. Copy my [Constructor](https://github.com/Seilscheibe/WinterResortSimulator/blob/main/LUA/DataLabel/Scripts/exampleConstuctor.lua) in your file and change ``RWexampleConstructor`` to your own constructor name.
 
![alt text](https://cdn.discordapp.com/attachments/874660230879924274/883757188101836800/Screenshot_2021-09-04_184253.jpg)



3. In your DataTable you enter the class of your constructor, in my case that´s ``class = RWexampleConstructor,``.

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884008739223527425/Screenshot_2021-09-04_184357.jpg)



4. Copy from my [Table](https://github.com/Seilscheibe/WinterResortSimulator/blob/main/LUA/DataLabel/Scripts/exampleTable.lua) the lines **93** to **103**, and paste it in your DataTable (Station1).

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/883759966014545960/Screenshot_2021-09-04_184439.jpg)

5. Next, as with the NameLabel, you create TextMeshPro fields (see sampleModLift).



	**...** *unity stuff*



6. In addition, the constructor file must be at the top of the ``mod.lua`` and add all files to the AssetBundle.

	
	
![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884009078270066728/Screenshot_2021-09-04_191002.jpg)


7. Have fun with the DataLabel :)

## Troubleshooting
**If you have any problems, contact Seilscheibe#4748 or join the [RDA Discord](https://discord.gg/DGPassBKH8).**

## License
If you use the DataLabel I would be happy if you mention me in the credits of your mod :)
