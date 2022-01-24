import time
import os

print(__file__)
file = open(os.path.join(os.path.dirname(__file__),"Input.txt"),"r")
args = file.read()
file.close()

args = args.split(",")

Volumes = list()
Heights = list()
Equations = list()

while(len(args)!=0):
	Volumes.append(float(args.pop(0)))
	NumSegments = int(args.pop(0))

	HeightsArray = list()
	EquationsArray = list()
	for index in range(0,NumSegments):
		EquationsArray.append(args.pop(0))
		HeightsArray.append(float(args.pop(0)))

	Heights.append(HeightsArray)
	Equations.append(EquationsArray)

DispenseHeights = [-1] * len(Volumes)

CalcHeight = 0
CalcHeightIncrement = 0.01
count = 0

while count < len(Volumes):

	for Index in range(0,len(Volumes)):
		Volume = Volumes[Index]

		CalcVolume = 0

		VolCalcHeight = CalcHeight

		for EquationsIndex in range(0,len(Equations)):
			SegmentHeight = Heights[Index][EquationsIndex]
			SegmentEquation = Equations[Index][EquationsIndex]

			if VolCalcHeight > SegmentHeight:
				x = SegmentHeight
			else:
				x = CalcHeight

			CalcVolume += eval(SegmentEquation)

			VolCalcHeight -= SegmentHeight

			if VolCalcHeight <= 0:
				break

		if VolCalcHeight > 0:
			count += 1
		
		if CalcVolume >= Volume:
			if DispenseHeights[Index] == -1:
				count += 1
				DispenseHeights[Index] = CalcHeight

	CalcHeight = CalcHeight + CalcHeightIncrement

print(DispenseHeights)

file = open(os.path.join(os.path.dirname(__file__),"Output.txt"),"w")
file.write(",".join(str(x) for x in DispenseHeights))
file.close()

time.sleep(10)







