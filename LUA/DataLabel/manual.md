## Manual DataLabel
1. Create a constructor file, name it for example ``exampleConstructor.lua``.

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884019787791990844/Screenshot_2021-09-05_121626.jpg)



2. Copy my [Constructor](https://github.com/Seilscheibe/WinterResortSimulator/blob/main/LUA/DataLabel/Scripts/exampleConstuctor.lua) in your file and change ``RWexampleConstructor`` to your own constructor name.  It is best to press CTRL F and replace everything at the same time.

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884017501325914122/Screenshot_2021-09-05_120708.jpg)



3. In your DataTable you enter the class of your constructor, in my case that´s ``class = RWexampleConstructor,``.

![alt](https://cdn.discordapp.com/attachments/874660230879924274/884013700112072744/Screenshot_2021-09-05_115140.jpg)



4. Copy from my [Table](https://github.com/Seilscheibe/WinterResortSimulator/blob/main/LUA/DataLabel/Scripts/exampleTable.lua) the lines **92** to **101**, and paste it in your DataTable (Station1).

![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884014710708641822/Screenshot_2021-09-05_115619.jpg)

5. Next, as with the NameLabel, you create TextMeshPro fields (see sampleModLift).



	**...** *unity stuff*



6. In addition, the constructor file must be at the top of the ``mod.lua`` and add all files to the AssetBundle.

	
	
![alt text](https://cdn.discordapp.com/attachments/874660230879924274/884016496811077662/Screenshot_2021-09-05_120233.jpg)


7. Have fun with the DataLabel :)

## Troubleshooting
**If you have any problems, contact Seilscheibe#4748 or join the [RDA Discord](https://discord.gg/DGPassBKH8).**

## License
If you use the DataLabel I would be happy if you mention me in the credits of your mod :)
