     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==^   *HxPars,04f4945b_b573_482f_8775aa6579cd8e3b !   3AddAsLastFlag11ValueToSet"NTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("NTR"));))
1Timestamp2021-12-07 19:55:511Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,06a07442_d631_4aed_bc7e0d91c7c4c1ce 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumItems3ParsCommandVersion1
(BlockData(11-5339217808'NumItems' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779@{
for(Counter = 0; Counter < NumItems;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 10:04:37	3LoopMode0
(Variables(-534118398	(NumItems(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,09af25a3_7a74_40c4_a12d921dc029ae58 !   1ArraySourceTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779-o_TipSequenceVolumesArray=TipSequenceVolumes;))1ArrayTargeto_TipSequenceVolumesArray
1Timestamp2021-12-07 19:43:14
(Variables(-534118349(TipSequenceVolumes(010ArraySource))(o_TipSequenceVolumesArray(010ArrayTarget)))))*HxPars,0aca9a86_8f22_48fe_bb5238125c73f321 !   3AddAsLastFlag11ValueToSet"2"
1ArrayNameNumSegments3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&NumSegments.AddAsLast(Translate("2"));))
1Timestamp2021-12-05 15:13:221Index 
(Variables(-534118349(NumSegments(010	ArrayName)))))*HxPars,0bb43416_83cc_4614_81494f8851a0afc2    3TraceSwitch01CommentNSet Max pipetting volume here. "0" means infinite, otherwise set a volume here3ParsCommandVersion1
(BlockData(11-533921780P<Set Max pipetting volume here. "0" means infinite, otherwise set a volume here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 11:16:50)*HxPars,0fe1ea7c_43e6_4c58_ab889c54b4751de0 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetValue(SegmentEquations, 2, 2, Translate("x * 56.7450"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:26(ParamValue1Value.0SegmentEquations3Value.123Value.221Value.3"x * 56.7450")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,134aec52_bf44_45bd_988da77406debec7    3TraceSwitch01CommentIList the waste for each NTR sequence. All other types should be "False"
3ParsCommandVersion1
(BlockData(11-533921780J<List the waste for each NTR sequence. All other types should be "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:50)*HxPars,1567f52d_92e5_45fb_b0bea8b757b69e5c !   3AddAsLastFlag11ValueToSet"2"
1ArrayNameNumSegments3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&NumSegments.AddAsLast(Translate("2"));))
1Timestamp2021-12-05 15:13:221Index 
(Variables(-534118349(NumSegments(010	ArrayName)))))*HxPars,1aaba87c_3648_417c_976c9d250c961d96    1ValueToReturnChannelString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ChannelString);))
1Timestamp2021-12-07 19:32:41
(Variables(-534118398(ChannelString(010ValueToReturn)))))*HxPars,1d3a2841_8d89_4978_9bacf5be49480928 !   1ArraySourceSegmentHeights3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779 o_SegmentHeights=SegmentHeights;))1ArrayTargeto_SegmentHeights
1Timestamp2021-12-05 15:25:09
(Variables(-534118349(SegmentHeights(010ArraySource))(o_SegmentHeights(010ArrayTarget)))))*HxPars,22b7a6eb_ae60_4493_9e34e4d698f0e0e2 !   3AddAsLastFlag11ValueToSet"FTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("FTR"));))
1Timestamp2021-12-07 19:55:561Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,24a0e5a2_db66_46a2_8b1bef24c4a7fefb !   1ArraySourceTipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779Ao_TipSequenceWasteSequenceStrings=TipSequenceWasteSequenceString;))1ArrayTarget!o_TipSequenceWasteSequenceStrings
1Timestamp2021-12-08 07:52:20
(Variables(-534118349"(o_TipSequenceWasteSequenceStrings(010ArrayTarget))(TipSequenceWasteSequenceString(010ArraySource)))))*HxPars,300b7d94_a396_4db0_a3ab38d1f6dbd106 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780#'FTR1000' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.FTR1000 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:38
(Variables(-534118398(Counter(010Expression_ArrayIndex))(FTR1000(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,300c7f54_ed67_4ff9_a0b821e724416ca4 !   3AddAsLastFlag11ValueToSet"False"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceWasteSequenceString.AddAsLast(Translate("False"));))
1Timestamp2022-01-06 12:05:581Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,30d4409b_fa70_4ac7_8b393734f80aa9ae    1NewSize 
1ArrayNameTipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779*TipSequenceWasteSequenceString.SetSize(0);))
1Timestamp2021-12-07 19:55:413ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName))))3EmptyArray1)*HxPars,36eaacb6_662a_4395_ae25af8be921060e !   3AddAsLastFlag11ValueToSet""2000uL Corning 96 Well PCR Plate"
1ArrayName
PlateTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779DPlateTypes.AddAsLast(Translate("2000uL Corning 96 Well PCR Plate"));))
1Timestamp2021-12-05 15:11:351Index 
(Variables(-534118349(PlateTypes(010	ArrayName)))))*HxPars,39d4ebfc_e53a_4c53_85a2a28552256b10    1NewSize 
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceStrings.SetSize(0);))
1Timestamp2021-12-07 19:35:393ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,3b85092f_3690_4b75_a56d5efda2f5e00a    3TraceSwitch01Comment�List the segment equations here. These equations are made up of segments. Be sure to split the segments correctly.
use the variable x in place of all variables3ParsCommandVersion1
(BlockData(11-533921780�<List the segment equations here. These equations are made up of segments. Be sure to split the segments correctly.
use the variable x in place of all variables>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-05 15:19:04)*HxPars,3f4f8acf_1238_4ba1_a9957ea4c1925658    1NewSize 
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceVolumes.SetSize(0);))
1Timestamp2021-12-07 19:40:523ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceVolumes(010	ArrayName))))3EmptyArray1)*HxPars,41ad2f3b_98cf_44c3_80e16186096cd37f    3Expression01ResultNTR503ParsCommandVersion1
(BlockData(11-533921780'NTR50' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779
NTR50 = 0;))
1Timestamp2022-01-05 10:03:58
(Variables(-534118398(NTR50(010Result)))))*HxPars,42e8632b_3d24_4092_a02e575922282565 !   3TrExpression11Expression""Ham_4_FlipTubeTools_OnWaste_0001"1ResultFlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921780C'FlipTubeToolSequenceString' = '"Ham_4_FlipTubeTools_OnWaste_0001"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779KFlipTubeToolSequenceString = Translate("Ham_4_FlipTubeTools_OnWaste_0001");))
1Timestamp2022-01-05 16:17:59
(Variables(-534118398(FlipTubeToolSequenceString(010Result)))))*HxPars,48e491be_77ec_4499_b59fc8a7d190ceb3 !   3AddAsLastFlag11ValueToSet "400uL Thermo 96 Well PCR Plate"
1ArrayName
PlateTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779BPlateTypes.AddAsLast(Translate("400uL Thermo 96 Well PCR Plate"));))
1Timestamp2021-12-05 15:11:081Index 
(Variables(-534118349(PlateTypes(010	ArrayName)))))*HxPars,4c5c3bce_b7e2_402f_a8a3ec03b580e984    3TraceSwitch01Comment#List the supported plate types here3ParsCommandVersion1
(BlockData(11-533921780%<List the supported plate types here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-05 15:09:30)*HxPars,52c45977_133b_4e66_91635b20d291edc7 !   3AddAsLastFlag11ValueToSet"Tip300_NTR_Waste"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779HTipSequenceWasteSequenceString.AddAsLast(Translate("Tip300_NTR_Waste"));))
1Timestamp2021-12-07 19:57:251Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,559526c5_7a95_496a_adebb0487e9281ba    1ValueToReturnMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (MaxPipettingVolume);))
1Timestamp2021-12-08 11:16:37
(Variables(-534118398(MaxPipettingVolume(010ValueToReturn)))))*HxPars,582ba9c7_892d_406f_891a52e3c62e76fe !   1ArraySourceTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779-o_TipSequenceStringsArray=TipSequenceStrings;))1ArrayTargeto_TipSequenceStringsArray
1Timestamp2021-12-07 19:38:44
(Variables(-534118349(o_TipSequenceStringsArray(010ArrayTarget))(TipSequenceStrings(010ArraySource)))))*HxPars,5a1b3e73_9be5_4acc_b0c93e0985ada7ad    3Expression01ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780'FTR300' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR300 = 0;))
1Timestamp2022-01-05 10:04:10
(Variables(-534118398(FTR300(010Result)))))*HxPars,5a2b6c9c_87b2_4c38_bc5b6d40389626f8    1NewSize 
1ArrayName
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779PlateTypes.SetSize(0);))
1Timestamp2021-12-05 15:10:213ArrayTypeCommandKey
-534118349
(Variables(-534118349(PlateTypes(010	ArrayName))))3EmptyArray1)*HxPars,5b6879d5_99b8_4b7d_b1255b4e04c31154 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GHSLExtensions::Array2D::SetValue(SegmentHeights, 3, 1, Translate("3"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:10(ParamValue1Value.0SegmentHeights3Value.133Value.211Value.3"3")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,65cea40c_cb55_44d5_836669ec0f92a62d W   1ReturnValueNumbersArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GNumbersArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 2);))
1Timestamp2022-01-05 10:02:34(ParamValue1Value.0TipNumbers2DArray3Value.12)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(NumbersArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,67ca7915_8f2b_4b38_83c002ca17fbff3d )   1ReturnValue 1FunctionNameEDIT_Configuration3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779EDIT_Configuration();))
1Timestamp2021-12-05 14:54:45
(Variables(-533921792(EDIT_Configuration(010FunctionName)))))*HxPars,696afde2_38ed_42f6_9e85994291b5f3aa /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780"'FTR300' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-FTR300 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:35
(Variables(-534118398(FTR300(010Result))(Counter(010Expression_ArrayIndex)))(-534118349(NumbersArray(010
Expression)))))*HxPars,6a4d5bbc_61f7_469a_b8c45ff6f6daa669 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GHSLExtensions::Array2D::SetValue(SegmentHeights, 4, 1, Translate("4"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:15(ParamValue1Value.0SegmentHeights3Value.143Value.211Value.3"4")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,6b631845_7260_465d_b771d5666ab332bb    3TraceSwitch01Comment3List the supported volume for each tip sequence. 
3ParsCommandVersion1
(BlockData(11-5339217804<List the supported volume for each tip sequence. 
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 08:36:39)*HxPars,6cbb23ad_41c9_43b7_a4d3f874a8217dd8    3AddAsLastFlag13ValueToSet300
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"TipSequenceVolumes.AddAsLast(300);))
1Timestamp2022-01-05 16:28:561Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,7103ea3a_33fa_42a4_bc9c3ae1ec5824c2    3TraceSwitch01Comment�List the tip sequence strings for this system.

Perferred order is:

NTR50
NTR300
FTR10
FTR50
FTR300
FTR300Slim
FTR1000

Only add the sequences you have3ParsCommandVersion1
(BlockData(11-533921780�<List the tip sequence strings for this system.

Perferred order is:

NTR50
NTR300
FTR10
FTR50
FTR300
FTR300Slim
FTR1000

Only add the sequences you have>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 08:16:59)*HxPars,72447a33_d0d3_44f3_a8e0f6ed5c2a20ad !   3AddAsLastFlag11ValueToSet"2"
1ArrayNameNumSegments3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&NumSegments.AddAsLast(Translate("2"));))
1Timestamp2021-12-05 15:13:221Index 
(Variables(-534118349(NumSegments(010	ArrayName)))))*HxPars,72cdbd46_9c49_4921_bc17a7cad2481101    1ValueToReturnCoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779$return (CoreGripToolSequenceString);))
1Timestamp2021-12-08 07:52:49
(Variables(-534118398(CoreGripToolSequenceString(010ValueToReturn)))))*HxPars,79d9ef2f_39d2_4357_8a184732611ddbc9 !   1ArraySourceSegmentEquations3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779$o_SegmentEquations=SegmentEquations;))1ArrayTargeto_SegmentEquations
1Timestamp2021-12-05 15:25:38
(Variables(-534118349(o_SegmentEquations(010ArrayTarget))(SegmentEquations(010ArraySource)))))*HxPars,7b639d9f_f247_4bbe_8e085d3f505de405 !   1ArraySource
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_PlateTypes=PlateTypes;))1ArrayTargeto_PlateTypes
1Timestamp2021-12-05 15:23:47
(Variables(-534118349(PlateTypes(010ArraySource))(o_PlateTypes(010ArrayTarget)))))*HxPars,7db657cc_16cc_49ad_83ce18d93cdc8620    3TraceSwitch01CommentSDefine the Flip Tube tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780T<Define the Flip Tube tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:42)*HxPars,7e74a17d_d9d6_44c6_ba1d27eda8af7f61 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GHSLExtensions::Array2D::SetValue(SegmentHeights, 2, 1, Translate("3"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:03(ParamValue1Value.0SegmentHeights3Value.123Value.211Value.3"3")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,7e99d6c3_4ed8_4750_94ec6ef9a0cd0fba q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HHSLExtensions::Array2D::SetValue(SegmentHeights, 3, 2, Translate("18"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:13(ParamValue1Value.0SegmentHeights3Value.133Value.221Value.3"18")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,8a01e4fd_a5e7_4850_9c49e5e3582c65af    3TraceSwitch01CommentVDefine the core gripper tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780W<Define the core gripper tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:38)*HxPars,8e62d83e_f858_4ef4_8b36bc4cb92adb26 !   3AddAsLastFlag11ValueToSet"seq_Tips_NTR_300ul"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779>TipSequenceStrings.AddAsLast(Translate("seq_Tips_NTR_300ul"));))
1Timestamp2021-12-07 19:36:591Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,8fab3b9e_ffef_424c_9b4e6a8ebd059231 O   1ReturnValueSegmentHeights1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SegmentHeights = HSLExtensions::Array2D::Create(4, 2);))
1Timestamp2021-12-05 15:15:18
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118349(SegmentHeights(010ReturnValue))))(ParamValue3Value.043Value.12))*HxPars,904ccc9b_04e0_4314_88b9fb1b07dc9cbe q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RHSLExtensions::Array2D::SetValue(SegmentEquations, 1, 1, Translate("x * 2.3562"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 15:19:16(ParamValue1Value.0SegmentEquations3Value.113Value.211Value.3"x * 2.3562")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,908e80d1_18e3_4949_8c5600bda04b0732 W   1ReturnValueSequenceStringsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSequenceStringsArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 1);))
1Timestamp2022-01-05 10:02:22(ParamValue1Value.0TipNumbers2DArray3Value.11)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(SequenceStringsArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,90a894da_011c_42b0_9692ea891d2e44eb q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HHSLExtensions::Array2D::SetValue(SegmentHeights, 4, 2, Translate("38"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:18(ParamValue1Value.0SegmentHeights3Value.143Value.221Value.3"38")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,9b4237d6_e9c1_4ed2_b6a2e76cdd639960    3Expression01ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780'FTR1000' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR1000 = 0;))
1Timestamp2022-01-05 10:04:13
(Variables(-534118398(FTR1000(010Result)))))*HxPars,9ce3fda3_7df0_473f_8eb2aab73e7cfcfd /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultNTR3003ParsCommandVersion1
(BlockData(11-533921780"'NTR300' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-NTR300 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:33
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NTR300(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,9f28c0e2_2252_4fea_b0ab91e7eef3780e O   1ReturnValueSegmentEquations1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798SegmentEquations = HSLExtensions::Array2D::Create(4, 2);))
1Timestamp2021-12-05 15:18:01
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118349(SegmentEquations(010ReturnValue))))(ParamValue3Value.043Value.12))*HxPars,9ffe1bce_a306_4bc1_82357a70817a9b76 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_NTR_50ul"3ParsCommandVersion1
(BlockData(11-533921780?(SequenceStringsArray[Counter] is equal to "seq_Tips_NTR_50ul")1-533921781If1-533921782If_Then.bmp1-533921779Iif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_NTR_50ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:331ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods M  (-533725162(11(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceStringsArray))1-533725170 3-53372517101-533725161GetTipSequenceStrings3-5337251721)(3(-533725169)1-533725170 3-53372517111-533725161GetCoreGripToolSequenceString3-5337251721)(12(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceTypesArray))1-533725170 3-53372517101-533725161GetTipSequenceTypes3-5337251721)(4(-533725169)1-533725170 3-53372517111-533725161GetFlipTubeToolSequenceString3-5337251721)(13(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceVolumesArray))1-533725170 3-53372517101-533725161GetTipSequenceVolumes3-5337251721)(5(-533725169)1-533725170 3-53372517111-533725161GetMaxPipettingVolume3-5337251721)(14(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168!o_TipSequenceWasteSequenceStrings))1-533725170 3-53372517101-533725161"GetTipSequenceWasteSequenceStrings3-5337251721)(6(-533725169)1-533725170 3-53372517111-533725161GetNumChannels3-5337251721)(15(-533725169)1-533725170 3-53372517101-533725161Init3-5337251721)(7(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_NumSegments))1-533725170 3-53372517101-533725161GetNumSegments3-5337251721)(8(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_PlateTypes))1-533725170 3-53372517101-533725161GetPlateTypes3-5337251721)(9(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_SegmentEquations))1-533725170 3-53372517101-533725161GetSegmentEquations3-5337251721)(0(-533725169)1-533725170 3-53372517101-533725161EDIT_Configuration3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipNumbers2DArray))1-533725170 3-53372517101-533725161EDIT_TipsDialog3-5337251721)(10(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_SegmentHeights))1-533725170 3-53372517101-533725161GetSegmentHeights3-5337251721)(2(-533725169)1-533725170 3-53372517111-533725161GetChannelString3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE_CONFIG)*HxPars,a3c18eb7_14ac_47b1_a5ed064797514229    1DialogHandle,customDialogB195F2DEEDAA45809EE33DE7B41B169C1DialogTitleAmount of Tips1Xaml��<Window Title="Amount of Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="349" Height="293" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="SizeX" VariableName="FTR300" x:Key="SizeX.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Slim300" VariableName="FTR1000" x:Key="Slim300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip300" VariableName="NTR300" x:Key="Tip300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip50" VariableName="NTR50" x:Key="Tip50.Text" />
  </Window.Resources>
  <Grid>
    <Grid.RowDefinitions>
      <RowDefinition />
      <RowDefinition Height="Auto" />
    </Grid.RowDefinitions>
    <Grid Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Source="$$$ICON_INFO$$$" Stretch="Fill" Name="image1" Width="56" Height="56" Margin="10,10,0,0" VerticalAlignment="Top" Grid.Column="0">
        <hhcdf:HxImageCtrl.Effect>
          <DropShadowEffect ShadowDepth="3" Color="#FF000000" Opacity="0.4" BlurRadius="6" />
        </hhcdf:HxImageCtrl.Effect>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl HorizontalAlignment="Stretch" VerticalAlignment="Stretch" ClipToBounds="True" Grid.Column="1">
        <hhcdf:HxTextBlockCtrl Text="According to the file uploaded, this run will require the minimum numbers of the following tips." FontSize="14" TextWrapping="Wrap" Name="textBlock" Width="232" Height="71" Margin="3,3,3,3" Opacity="1" Canvas.Left="28" Canvas.Top="7" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="Tip50" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="84">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="Tip300" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="119">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="of NTR 50 �L tips" FontSize="14" TextWrapping="Wrap" Name="textGnHCl" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="84" />
        <hhcdf:HxTextBlockCtrl Text="of NTR 300 �L tips" FontSize="14" TextWrapping="Wrap" Name="textDTT" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="119" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="Slim300" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="154">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="of FTR 1000 �L tips" FontSize="14" TextWrapping="Wrap" Name="textIAA" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="154" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="SizeX" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="189">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="of FTR 300 �L Slim tips" FontSize="14" TextWrapping="Wrap" Name="textBlock1" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="189" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Background="#FF9ACD32" FontSize="14" FontStyle="Normal" FontWeight="Bold" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�X%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "Tip50.Text", NTR50 );
%dialogHandle%.SetCustomDialogProperty( "Tip300.Text", NTR300 );
%dialogHandle%.SetCustomDialogProperty( "Slim300.Text", FTR1000 );
%dialogHandle%.SetCustomDialogProperty( "SizeX.Text", FTR300 );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2022-01-05 10:00:17
(Variables(-534118385-(customDialogB195F2DEEDAA45809EE33DE7B41B169C(010DialogHandle)))))*HxPars,a5d3f8f3_5ded_47a6_a5d5e59be06a9120 !   3AddAsLastFlag11ValueToSet"NTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("NTR"));))
1Timestamp2021-12-07 19:55:471Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,a7facac4_64f2_4c01_9e297ea15cdee3a5    1NewSize 
1ArrayNameTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceTypes.SetSize(0);))
1Timestamp2021-12-07 19:45:333ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceTypes(010	ArrayName))))3EmptyArray1)*HxPars,ab4cb1c3_4cbc_4be5_a1d235e2b93c9a25 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KHSLExtensions::Array2D::SetValue(SegmentHeights, 1, 2, Translate("14.68"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 15:16:28(ParamValue1Value.0SegmentHeights3Value.113Value.221Value.3"14.68")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,afac91c9_b726_4f63_bffd9a1234ff2a3e !   3AddAsLastFlag11ValueToSet"2"
1ArrayNameNumSegments3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&NumSegments.AddAsLast(Translate("2"));))
1Timestamp2021-12-05 15:13:221Index 
(Variables(-534118349(NumSegments(010	ArrayName)))))*HxPars,b36969ed_03d5_4885_ae70ddd60f70a1f8 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetValue(SegmentEquations, 3, 2, Translate("x * 70.5600"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:32(ParamValue1Value.0SegmentEquations3Value.133Value.221Value.3"x * 70.5600")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,b3c55143_6f37_46fa_8ac96a0bbf5dfca1    1NewSize 
1ArrayNameNumSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779NumSegments.SetSize(0);))
1Timestamp2021-12-05 15:13:013ArrayTypeCommandKey
-534118349
(Variables(-534118349(NumSegments(010	ArrayName))))3EmptyArray1)*HxPars,b3f69e9c_c024_4add_ab2e477498fb7a3b q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GHSLExtensions::Array2D::SetValue(SegmentHeights, 1, 1, Translate("0"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 15:16:15(ParamValue1Value.0SegmentHeights3Value.113Value.211Value.3"0")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,b53dfe76_16ff_41ab_b5cdbc1b65a92dbf    3TraceSwitch01CommenthList the height of each segment here.

x is the number of plate types. y is the max number of segments3ParsCommandVersion1
(BlockData(11-533921780h<List the height of each segment here.

x is the number of plate types. y is the max number of segments>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-05 15:15:42)*HxPars,b592ef1b_f79f_4ff6_a163a9bb5dab7577 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetValue(SegmentEquations, 2, 1, Translate("x * 18.9150"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:23(ParamValue1Value.0SegmentEquations3Value.123Value.211Value.3"x * 18.9150")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,b7c8ef23_862d_4dd6_bf21cdc20e1b97cd q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779hHSLExtensions::Array2D::SetValue(SegmentEquations, 4, 1, Translate("x * x * (12.5664 - (1.0472 * x))"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:35(ParamValue1Value.0SegmentEquations3Value.143Value.211Value.3""x * x * (12.5664 - (1.0472 * x))")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,b9b6081f_c539_47c7_9ce4e06b6d3bdc15 !   3AddAsLastFlag11ValueToSet#"1200uL DeepWell 96 Well PCR Plate"
1ArrayName
PlateTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779EPlateTypes.AddAsLast(Translate("1200uL DeepWell 96 Well PCR Plate"));))
1Timestamp2021-12-05 15:11:221Index 
(Variables(-534118349(PlateTypes(010	ArrayName)))))*HxPars,c076bc08_3d2e_4c55_aa597c657984041c !   3AddAsLastFlag11ValueToSet"Tip50_NTR_Waste"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779GTipSequenceWasteSequenceString.AddAsLast(Translate("Tip50_NTR_Waste"));))
1Timestamp2021-12-07 19:57:161Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,c21895b5_e1fe_4690_a81f69b5e5dd1535    3AddAsLastFlag13ValueToSet50
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!TipSequenceVolumes.AddAsLast(50);))
1Timestamp2022-01-05 16:28:531Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,c23bdc19_5e8a_475d_90472e948b686cf9 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779hHSLExtensions::Array2D::SetValue(SegmentEquations, 3, 1, Translate("x * x * (13.1947 - (1.0472 * x))"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:29(ParamValue1Value.0SegmentEquations3Value.133Value.211Value.3""x * x * (13.1947 - (1.0472 * x))")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,c477a032_ad81_4014_b22c842d39fadc99 #   
1ArrayNameSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumItems=SequenceStringsArray.GetSize();))
1Timestamp2022-01-05 10:03:38	1VariableNumItems
(Variables(-534118398	(NumItems(010Variable)))(-534118349(SequenceStringsArray(010	ArrayName)))))*HxPars,ca8b6970_02d5_47d8_bd50e6b35db84fcf !   3AddAsLastFlag11ValueToSet"seq_Tips_FTR_1000ul"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779?TipSequenceStrings.AddAsLast(Translate("seq_Tips_FTR_1000ul"));))
1Timestamp2021-12-07 19:37:091Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,cf35595a_fa17_4718_9b1762db515c0106 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_FTR_1000ul"3ParsCommandVersion1
(BlockData(11-533921780A(SequenceStringsArray[Counter] is equal to "seq_Tips_FTR_1000ul")1-533921781If1-533921782If_Then.bmp1-533921779Kif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_FTR_1000ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:571ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,d324144f_94d6_4a6b_92ebf8cddacc6111 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultNTR503ParsCommandVersion1
(BlockData(11-533921780!'NTR50' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,NTR50 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:30
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NTR50(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,d7dd4790_4d66_40dd_897959c1db6b62b2 !   3AddAsLastFlag11ValueToSet "200uL Biorad 96 Well PCR Plate"
1ArrayName
PlateTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779BPlateTypes.AddAsLast(Translate("200uL Biorad 96 Well PCR Plate"));))
1Timestamp2021-12-05 15:10:541Index 
(Variables(-534118349(PlateTypes(010	ArrayName)))))*HxPars,d7e78055_69fb_4076_95058bbefb340ae0 !   3AddAsLastFlag11ValueToSet"seq_Tips_NTR_50ul"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceStrings.AddAsLast(Translate("seq_Tips_NTR_50ul"));))
1Timestamp2021-12-07 19:36:411Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,d8421edc_b692_477e_9cbb6ee61ea5b010    3AddAsLastFlag13ValueToSet1000
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779#TipSequenceVolumes.AddAsLast(1000);))
1Timestamp2022-01-05 16:28:581Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,d9918257_ce9f_4e4d_97e9ce075a99e884 !   1ArraySourceNumSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_NumSegments=NumSegments;))1ArrayTargeto_NumSegments
1Timestamp2021-12-05 15:24:23
(Variables(-534118349(NumSegments(010ArraySource))(o_NumSegments(010ArrayTarget)))))*HxPars,db5c184c_c27f_4373_92a7e18ea8b31169    3Expression01ResultNTR3003ParsCommandVersion1
(BlockData(11-533921780'NTR300' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTR300 = 0;))
1Timestamp2022-01-05 10:04:06
(Variables(-534118398(NTR300(010Result)))))*HxPars,ddbd805f_46ee_4af5_b432bef57c851d16 !   3TrExpression11Expression"seq_COREGripTool"1ResultCoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-5339217803'CoreGripToolSequenceString' = '"seq_COREGripTool"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;CoreGripToolSequenceString = Translate("seq_COREGripTool");))
1Timestamp2021-12-08 07:50:07
(Variables(-534118398(CoreGripToolSequenceString(010Result)))))*HxPars,de4bccba_50e1_469b_8d43e6df8891841c q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetValue(SegmentEquations, 4, 2, Translate("x * 64.0000"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:38(ParamValue1Value.0SegmentEquations3Value.143Value.221Value.3"x * 64.0000")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,e5fbe3c7_c50e_4000_bf645547212479b9    1ValueToReturnNumChannels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (NumChannels);))
1Timestamp2021-12-06 12:20:11
(Variables(-534118398(NumChannels(010ValueToReturn)))))*HxPars,e6a53872_c6dd_4c6e_aad85e9d804d57bc    1ValueToReturnFlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779$return (FlipTubeToolSequenceString);))
1Timestamp2022-01-05 16:18:32
(Variables(-534118398(FlipTubeToolSequenceString(010ValueToReturn)))))*HxPars,ec97f970_5cfe_44a0_a2ef18f07db96002 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GHSLExtensions::Array2D::SetValue(SegmentHeights, 2, 2, Translate("8"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 16:03:06(ParamValue1Value.0SegmentHeights3Value.123Value.221Value.3"8")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,f042fd8a_ef45_4ec3_820c3dbda8b6df98    3TraceSwitch01Comment"List the type of each tip sequence3ParsCommandVersion1
(BlockData(11-533921780$<List the type of each tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 19:45:25)*HxPars,f15752a1_7627_4f88_95ac9a13559649ce    3Expression81ResultNumChannels3ParsCommandVersion1
(BlockData(11-533921780'NumChannels' = '8'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NumChannels = 8;))
1Timestamp2021-12-08 11:16:40
(Variables(-534118398(NumChannels(010Result)))))*HxPars,f3382844_14a1_4c33_918364d075104de2    3Expression01ResultMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921780'MaxPipettingVolume' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxPipettingVolume = 0;))
1Timestamp2021-12-08 12:57:17
(Variables(-534118398(MaxPipettingVolume(010Result)))))*HxPars,f5074c51_2584_4fae_8d44dcbfb4193d48 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"MAM_Slim300_Tips"3ParsCommandVersion1
(BlockData(11-533921780>(SequenceStringsArray[Counter] is equal to "MAM_Slim300_Tips")1-533921781If1-533921782If_Then.bmp1-533921779Hif (SequenceStringsArray.ElementAt( Counter -1) == "MAM_Slim300_Tips")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:521ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,f6b770f4_8b57_4c7f_83fdf27b06be20ac 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_NTR_300ul"3ParsCommandVersion1
(BlockData(11-533921780@(SequenceStringsArray[Counter] is equal to "seq_Tips_NTR_300ul")1-533921781If1-533921782If_Then.bmp1-533921779Jif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_NTR_300ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:471ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,f8a77fc6_4a04_4735_86004dc4a8ecbe06 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetValue(SegmentEquations, 1, 2, Translate("x * 16.4934"));))(ParamTranslateValue3Value.31)
1Timestamp2021-12-05 15:19:28(ParamValue1Value.0SegmentEquations3Value.113Value.221Value.3"x * 16.4934")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,fc9bc86c_b8d0_48e0_8918be4bb2d3d040    3TraceSwitch01Comment/List the number of segments in each plate here.3ParsCommandVersion1
(BlockData(11-5339217801<List the number of segments in each plate here.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-05 15:12:39)*HxPars,fd2b6f2b_f47f_4ca6_b243dbcfd44577f1 !   3TrExpression11Expression
"11111111"1ResultChannelString3ParsCommandVersion1
(BlockData(11-533921780'ChannelString' = '"11111111"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&ChannelString = Translate("11111111");))
1Timestamp2021-12-07 19:31:59
(Variables(-534118398(ChannelString(010Result)))))*HxPars,fec4908d_15a3_4ed1_89374a97346fd488 !   1ArraySourceTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779)o_TipSequenceTypesArray=TipSequenceTypes;))1ArrayTargeto_TipSequenceTypesArray
1Timestamp2021-12-07 19:46:41
(Variables(-534118349(TipSequenceTypes(010ArraySource))(o_TipSequenceTypesArray(010ArrayTarget)))))
* $$author=BAREB$$valid=0$$time=2022-01-06 12:06$$checksum=a005e879$$length=083$$