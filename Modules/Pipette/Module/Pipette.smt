     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==a   *HxPars,0c60b1fd_8712_4615_b9c4c2946dca2561    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'File'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == File.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-12-05 23:41:00
(Variables(-534118389(File(010File)))))*HxPars,0d43e3b5_ff40_4b89_ad301e86da387375 [   1ReturnValue	InputFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779sInputFile = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:38:46(ParamValue1Value.0RootPath1Value.1E"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(RootPath(010
ParamValue11Value.0))
(InputFile(010ReturnValue)))))*HxPars,0d7a8926_c23f_4a13_be73b8be58143581   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(""), i_Volumes.ElementAt( Counter -1), Translate(","), Segments, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:36:16(ParamValue	1Value.11""1Value.0ParamsString1Value.1""1Value.2	i_Volumes1Value.3","1Value.4Segments1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10""1Value.2_ArrayIndexCounter)
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(ParamsString(010
ParamValue11Value.0)(110ReturnValue))	(Segments(010
ParamValue11Value.4)))(-534118349
(i_Volumes(010
ParamValue11Value.2)))))*HxPars,0e49382d_b947_4ade_83f79fd3347a2269 -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,0fcb7f1a_33fe_4c9b_81ea82bf3777a719 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:17:22
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,108d5565_9203_4adb_91c15d9e2225cd08    3TraceSwitch01Comment-Find the matching plate types for each volume3ParsCommandVersion1
(BlockData(11-533921780/<Find the matching plate types for each volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:06)*HxPars,13baf6e3_5482_4c1a_a6cd8aed637fd634 #   
1ArrayName
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#NumPlateTypes=PlateTypes.GetSize();))
1Timestamp2021-12-05 15:26:15	1VariableNumPlateTypes
(Variables(-534118398(NumPlateTypes(010Variable)))(-534118349(PlateTypes(010	ArrayName)))))*HxPars,13d46bf1_e846_458f_83b6baba352e4607 k   1ReturnValueRunnableCommand1FunctionName#SCRIPT::GeneratePythonScriptCommand3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
ScriptPath1-533921767 3-53392176813-53464267711-533921769 )(11-534642683
Parameters1-533921767 3-53392176813-53464267711-533921769 )(21-534642683CloseAfterExecution1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779fRunnableCommand = SCRIPT::GeneratePythonScriptCommand(PythonScript, Translate(""), Translate("True"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2021-12-06 00:45:32(ParamValue1Value.0PythonScript1Value.1""1Value.2"True")
(Variables(-533921792$(SCRIPT::GeneratePythonScriptCommand(010FunctionName)))(-534118398(PythonScript(010
ParamValue11Value.0))(RunnableCommand(010ReturnValue)))))*HxPars,1532b60b_d494_48d8_b860f9b7db867b95 '   3AddAsLastFlag11ValueToSetCounter2
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'MatchedTypeIndexes.AddAsLast(Counter2);))
1Timestamp2021-12-05 23:00:001Index 
(Variables(-534118398	(Counter2(010
ValueToSet)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,161b9b01_f2f1_42f5_8d24a1ba1ff6e23b    3TrValueFlag11ValueToReturn"False"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("False"));))
1Timestamp2021-12-05 23:01:03)*HxPars,1b227fe4_ed57_49ee_819cc117c633c12b    3TraceSwitch01CommenteActually do the python script. Write params to file. Run python script. Read heights from file. Done!3ParsCommandVersion1
(BlockData(11-533921780g<Actually do the python script. Write params to file. Run python script. Read heights from file. Done!>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:34)*HxPars,1b9cf540_a547_4b8a_982d5d57cb484fb7 )   1ReturnValue 1FunctionNameSCRIPT::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT::Init();))
1Timestamp2021-12-05 17:38:16
(Variables(-533921792(SCRIPT::Init(010FunctionName)))))*HxPars,1c6824c3_7a3b_4fa2_a348c7d76b383cd5 -   1ConditionOneret_TipToolError3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (ret_TipToolError is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_TipToolError == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:12:37
(Variables(-534118398(ret_TipToolError(010ConditionOne)))))*HxPars,1feaf281_f701_4f2e_b8e324fe4105524b )   1ReturnValue 1FunctionNamePIPETTE_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PIPETTE_CONFIG::Init();))
1Timestamp2021-12-05 15:45:14
(Variables(-533921792(PIPETTE_CONFIG::Init(010FunctionName)))))*HxPars,205ace93_e9d3_4ffa_98b6e913cbc08648 w   1ReturnValueEquation1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OEquation = HSLExtensions::Array2D::GetValue(SegmentEquations, Index, Counter2);))
1Timestamp2021-12-05 23:16:06(ParamValue1Value.0SegmentEquations1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Equation(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,24581195_6d05_4bf6_b7e51ff98186dd0d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -12, 0, 0);))
1Timestamp2020-01-22 09:07:42(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,27971696_cc7a_4ee6_89248978366a85c0 w   1ReturnValueHeight1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KHeight = HSLExtensions::Array2D::GetValue(SegmentHeights, Index, Counter2);))
1Timestamp2021-12-05 23:48:10(ParamValue1Value.0SegmentHeights1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398(Height(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,28635e75_7ff6_4482_b0bc109762046a64    3TraceSwitch11Comment<=====================
Open Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780<<=====================
Open Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779^MECC::TraceComment(Translate("=====================\nOpen Fliptubes\n====================="));))
1Timestamp2019-06-11 08:33:11)*HxPars,29d11918_f3de_4233_b482a922429e6ca0 [   1ReturnValue
OutputFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779uOutputFile = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Output.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:38:58(ParamValue1Value.0RootPath1Value.1F"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Output.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(OutputFile(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,2abec4b3_92c2_43e9_9f72d2f002923ad8    333(110 11 12 ))*HxPars,2cbc2e24_b360_4d8c_a4c1c62602302865    3TraceSwitch01CommentSUse matched plate type indices to get the max segments for that plate type equation3ParsCommandVersion1
(BlockData(11-533921780U<Use matched plate type indices to get the max segments for that plate type equation>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:37)*HxPars,2d347f4e_09c5_49b6_bf8eed72c49f4838 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,30bb5634_aef8_4991_a90f5584dfd01172 Y   1ReturnValueParamsString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ParamsString = StrConcat2(ParamsString, Translate(","));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:34:18(ParamValue1Value.0ParamsString1Value.1",")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,35505200_515c_4e36_a4a4abe580502022 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:20:45
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,3826d5a0_b4ad_4e4e_b7e34d12520c6bcc    3TrValueFlag11ValueToReturn"True"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("True"));))
1Timestamp2021-12-05 23:17:16)*HxPars,3f2abd22_4a48_47a7_afba3975e1835e6c 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumPlateTypes3ParsCommandVersion1
(BlockData(11-533921780>'NumPlateTypes' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779I{
for(Counter2 = 0; Counter2 < NumPlateTypes;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 22:58:41	3LoopMode0
(Variables(-534118398(NumPlateTypes(010NbrOfIterations))	(Counter2(010LoopCounter))))1RightComparisonValue )*HxPars,3f347e95_3131_41bc_a68edec70e29f279 o   1ReturnValueret_TipToolError1FunctionNameFLIPTUBETOOL::FlipTubeOpen3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wret_TipToolError = FLIPTUBETOOL::FlipTubeOpen(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-22 08:12:33(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeOpen(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2))(ret_TipToolError(010ReturnValue)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,43ef944c_685d_4c99_8718352ac7b2411c 3   1ConditionOneSegments3CompareOperator111053Else01ConditionTwoMaxSegments3ParsCommandVersion1
(BlockData(11-533921780&(Segments is greater than MaxSegments)1-533921781If1-533921782If_Then.bmp1-533921779if (Segments > MaxSegments)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:07:36
(Variables(-534118398(MaxSegments(010ConditionTwo))	(Segments(010ConditionOne)))))*HxPars,4b58803a_4f91_422d_a3679f2e231e74aa #   
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumMatched=MatchedTypeIndexes.GetSize();))
1Timestamp2021-12-05 23:00:17	1Variable
NumMatched
(Variables(-534118398(NumMatched(010Variable)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,4da259e5_913b_408c_b5cdc58634c93745    333(110 11 12 ))*HxPars,4ff7704f_1359_4f7b_861bcdb0f2ac2127    3TraceSwitch01CommentmBuild a parameter list for python to calculate the dispense heights for each volume and given equation series3ParsCommandVersion1
(BlockData(11-533921780o<Build a parameter list for python to calculate the dispense heights for each volume and given equation series>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:05)*HxPars,5104bfaf_212a_4ed4_af61e80feca5c9a0 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,55f8dd53_23ea_4582_aeac847422bba018 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:04:35
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,57c736b5_30e0_4aba_b4aeafb95e9f6712 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsSegments3ParsCommandVersion1
(BlockData(11-5339217809'Segments' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779D{
for(Counter2 = 0; Counter2 < Segments;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:10:05	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))	(Segments(010NbrOfIterations))))1RightComparisonValue )*HxPars,5972c073_afb6_44cf_b71b81b4d397ec77 E   1ConditionOnei_PlateTypes3CompareOperator111023Else01ConditionTwo
PlateTypes3ParsCommandVersion1
(BlockData(11-5339217808(i_PlateTypes[Counter] is equal to PlateTypes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779Pif (i_PlateTypes.ElementAt( Counter -1) == PlateTypes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 22:59:421ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(i_PlateTypes(010ConditionOne))(PlateTypes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,597ed062_2d6d_453c_b6f3bd461fe4ac74 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-5346426850389118_Pfizer\IMCS\JustBio\JustBio\HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~TrcTrace(Translate("***Error*** Flip Tube Open Error, Will Not Abort"), Translate("Extra Step to aid in open will commence"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2020-01-22 08:14:35
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.02"***Error*** Flip Tube Open Error, Will Not Abort"1Value.1)"Extra Step to aid in open will commence"))*HxPars,5d1a8849_42ca_47ca_a3224bde96ffda7f C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetPlateTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_PlateTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*PIPETTE_CONFIG::GetPlateTypes(PlateTypes);))
1Timestamp2021-12-05 15:26:00(ParamValue1Value.0
PlateTypes)
(Variables(-533921792(PIPETTE_CONFIG::GetPlateTypes(010FunctionName)))(-534118349(PlateTypes(010
ParamValue11Value.0)))))*HxPars,5dbf1ad3_212c_4b1f_b2fbfe84271f7e8c    1-315621373 1Code1 3Blocks21-315621374$Special Close Tube for Tubes in CPAC1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:19)*HxPars,5fb81388_497e_45d4_8a764645a6045969 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,61ab1d3d_2e72_4d33_9b8d715588b29015 [   1ReturnValuePythonScript1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�PythonScript = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:43:36(ParamValue1Value.0RootPath1Value.1T"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonScript(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,6744a100_3794_4e77_92420ca0fcf1126e    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,693f571b_01ed_4618_b3aea8418cc26261    3Expression01ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = 0;))
1Timestamp2021-12-05 23:07:23
(Variables(-534118398(MaxSegments(010Result)))))*HxPars,7108318a_7ec1_4a4e_b8db1cb218a0e033 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2020-01-14 12:04:12
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,71bcda6f_a631_4390_a520e12c5be0be0d [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:39(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,728f0600_6723_44da_bb895325f712bdee -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,73569c24_5766_46b2_827a37d0ec539385 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@VIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 12, 0, 0);))
1Timestamp2020-01-22 09:07:37(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,74447acb_b74f_419a_84a9c7250f510a14 g   1ReturnValue 1FunctionNameUtil::SyncShell3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683pathname1-533921767 3-53392176803-53464267711-533921769 )(11-534642683windowstyle1-533921767 3-53392176803-53464267711-533921769 )(21-534642683exitCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+Util::SyncShell(RunnableCommand, 2, _Temp);))
1Timestamp2021-12-06 00:45:42(ParamValue1Value.0RunnableCommand3Value.121Value.2_Temp)
(Variables(-533921792(Util::SyncShell(010FunctionName)))(-534118398(RunnableCommand(010
ParamValue11Value.0))(_Temp(010
ParamValue11Value.2)))))*HxPars,81c55175_17ea_48c9_b6130e0f70552189 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:02:09	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,844c8294_ad49_4e75_9e00727947869524 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:19:56
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,85ebbaa7_1b50_41f9_9bcaf36847f91e9f C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,89bf3a13_0b0b_4ade_9269d9c46af49fc7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:23:37(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,9631c987_eaff_4e42_85ace949547e1529 Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableCalculatedHeightsString
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileName
OutputFile1Table" "1FileFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'File' (File name: 'OutputFile'),  Mode: 'Open file to read'.
Read/Write variable: 'CalculatedHeightsString'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�File.AddField(1, CalculatedHeightsString, hslString);
File.SetDelimiter(hslAsciiText);
if( 0 == File.Open(OutputFile, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, OutputFile, "HxMetEdCompCmd");
}))
1Timestamp2021-12-06 00:47:23
(Variables(-534118398(OutputFile(010FileName))(CalculatedHeightsString(010Field31112FieldVariable)))(-534118389(File(010File)))))*HxPars,96a86cf2_abca_465f_a392b0a7087ff8ab #   
1ArrayNamei_PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779*NumInputPlateTypes=i_PlateTypes.GetSize();))
1Timestamp2021-12-05 22:58:16	1VariableNumInputPlateTypes
(Variables(-534118398(NumInputPlateTypes(010Variable)))(-534118349(i_PlateTypes(010	ArrayName)))))*HxPars,98c124dc_5601_4598_b62944d35dfbeebd    1NewSize 
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779PlateTypeSegments.SetSize(0);))
1Timestamp2021-12-05 23:03:143ArrayTypeCommandKey
-534118349
(Variables(-534118349(PlateTypeSegments(010	ArrayName))))3EmptyArray1)*HxPars,9915169b_5029_470b_b4e20a898df8bf2b    333(110 11 12 ))*HxPars,99976457_a072_40a2_8b9f31aa9fe8491f -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,9d4d21b4_2ce2_49c4_9a26731c7cd65a18 m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Translate(","), CalculatedHeightsString, o_CalculatedHeights);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-05 23:41:59
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(CalculatedHeightsString(010
ParamValue11Value.1)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1CalculatedHeightsString1Value.2o_CalculatedHeights))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    %3f91063dd_6656_484d_b35ddd15700efe7102%3c129552a_4cbf_430b_87500b3f5499671802%3b2a56d62_aa57_4176_a653730bfdf8ea8e02)HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169)1-533725170 3-53372517101-533725161Init3-5337251721)(4(-533725169)1-533725170 3-53372517101-533725161MeasureWellVolume3-5337251721)(5(-533725169)1-533725170 3-53372517101-533725161TransferLiquid3-5337251721)(0(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PlateTypes)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	i_Volumes)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168o_CalculatedHeights))1-533725170 3-53372517111-533725161CalculateVolumeHeights3-5337251720)(1(-533725169)1-533725170 3-53372517101-533725161DoTipLoading3-5337251721)(2(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670channel pattern for Tools to use (must be in "")1-533725168str_ChannelPattern)(41-533725163 1-533725164 3-53372516513-53372516611-533725167fDoes the tool need to be picked up; 1 = Pick Up tool ; 0 = Dont Pick up Tool, it is already on channel1-533725168var_PickUpTool)(51-533725163 1-533725164 3-53372516513-53372516611-533725167<Eject the tool after command; 1 = eject tool ; 0 = keep tool1-533725168var_EjectTool)(61-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-What function do you want the Flip Tube to do1-533725168int_FlipTubeFunction)(11-533725163 1-533725164 3-53372516523-53372516621-533725167The sequence of the flipi tool1-533725168seq_FlipTubeTool)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Sequence of tube to open/close1-533725168seq_TubeSequence))1-533725170�This Submethod controls the flip tube commands 

FlipTubeFunction:
 1 - Initialize Flip Tool 
 2-  Flip Tube Open
 3-  Flip Tube Close
 4 - Flip Tube Special Close - This is used for tubes on the CPAC Blue carrier 3-53372517101-533725161Flip_Tube_Functions3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE)*HxPars,a22526d2_d250_4c6f_bdd56cca3cb655ba    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,a9b617fe_fb45_4b55_ac820e1b625fc229   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(","), Equation, Translate(","), Height, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:48:04(ParamValue	1Value.11""1Value.0ParamsString1Value.1","1Value.2Equation1Value.3","1Value.4Height1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10"")
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Height(010
ParamValue11Value.4))	(Equation(010
ParamValue11Value.2))(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aee687c8_c309_4bdc_9b0fdfb0d154869b C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetSegmentEquations3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentEquations1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetSegmentEquations(SegmentEquations);))
1Timestamp2021-12-05 15:28:00(ParamValue1Value.0SegmentEquations)
(Variables(-533921792$(PIPETTE_CONFIG::GetSegmentEquations(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,af688ff0_3bb8_4958_b270735262e2bf04    333(110 11 12 ))*HxPars,b2a56d62_aa57_4176_a653730bfdf8ea8e 3   1ConditionOne
NumMatched3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780/(NumMatched is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779'if (NumMatched != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:01:12
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(NumMatched(010ConditionOne)))))*HxPars,b9ec6d39_c65b_461e_88ae0c560ca64bd9 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,bad913a9_26ee_406b_9489ad26bfaa9b34 [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:50(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,bc786ef2_8e4b_4fd6_bd698dee3264933d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -10, -15, 0);))
1Timestamp2020-01-21 16:19:49(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-103Value.3-153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c0375b16_a947_4183_a4243650f39a04f0    3TraceSwitch11CommentE=====================
Special Close Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780E<=====================
Special Close Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779gMECC::TraceComment(Translate("=====================\nSpecial Close Fliptubes\n====================="));))
1Timestamp2020-01-21 16:17:18)*HxPars,c129552a_4cbf_430b_87500b3f54996718 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 22:58:28	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,c56479b6_1ff7_4c20_a27638860660e41e 3   1ConditionOneCounter3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780,(Counter is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779$if (Counter != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:34:36
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(Counter(010ConditionOne)))))*HxPars,c817a968_697b_41e7_92c491c1f0a03af0 C   1ReturnValue 1FunctionName!PIPETTE_CONFIG::GetSegmentHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetSegmentHeights(SegmentHeights);))
1Timestamp2021-12-05 15:27:51(ParamValue1Value.0SegmentHeights)
(Variables(-533921792"(PIPETTE_CONFIG::GetSegmentHeights(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,cb3258ca_dc07_42b5_96289644fb9bbdb5 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,cba17ea1_b242_4d71_a20e6d07aa9ac9c7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,d2298b21_5641_47d9_a5cdde5d1553649c G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Segments = StrIVal(Segments);))
1Timestamp2021-12-05 23:21:49(ParamValue1Value.0Segments)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(Segments(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d22ba6d6_b645_4819_9e92faca2b072621 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,d31c03fe_1271_46de_b608a6fd61f49d06 [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:50(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,d62f0612_9750_4ce8_961a37e28cafd5ea    333(110 11 12 ))*HxPars,dbcaedc6_7da1_4480_a672a49963dee072    1-315621373 1Code1 3Blocks21-315621374
Close Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:00)*HxPars,dd521367_0df2_413f_bee7c19a7e68d1dd Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableParamsString
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileName	InputFile1Table" "1FileFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'File' (File name: 'InputFile'),  Mode: 'Open file to write'.
Read/Write variable: 'ParamsString'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�File.AddField(1, ParamsString, hslString);
File.SetDelimiter(hslAsciiText);
if( 0 == File.Open(InputFile, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, InputFile, "HxMetEdCompCmd");
}))
1Timestamp2021-12-05 23:39:49
(Variables(-534118398(ParamsString(010Field31112FieldVariable))
(InputFile(010FileName)))(-534118389(File(010File)))))*HxPars,de120b6a_01c4_4029_a35094495633ada4    1-315621373 1Code1 3Blocks21-315621374Initialize Fliptool1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-06-28 22:48:55)*HxPars,e139ded5_eb67_4951_9dc94b79e416dfc3 !   3TrExpression11Expression""1ResultParamsString3ParsCommandVersion1
(BlockData(11-533921780'ParamsString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ParamsString = Translate("");))
1Timestamp2021-12-05 23:23:48
(Variables(-534118398(ParamsString(010Result)))))*HxPars,e3f81ce1_b42c_49e7_93044f54bbd670a5    1-315621373 1Code1 3Blocks21-315621374	Open Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:10:57)*HxPars,e632f39e_d364_4f56_830011145b2871e1 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,e93678f3_7678_47c2_a1a03b62f3a0ffd3    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'File'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == File.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-12-05 23:40:15
(Variables(-534118389(File(010File)))))*HxPars,e9577d9c_26e5_4b72_a957d8a9aefe231b    3TraceSwitch11CommentA=====================
Initialize Fliptool
=====================3ParsCommandVersion1
(BlockData(11-533921780A<=====================
Initialize Fliptool
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779cMECC::TraceComment(Translate("=====================\nInitialize Fliptool\n====================="));))
1Timestamp2019-06-11 08:32:23)*HxPars,e9c27ea6_d107_4129_9b00ba4272cfc537 G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Segments = StrIVal(Segments);))
1Timestamp2021-12-05 23:21:49(ParamValue1Value.0Segments)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(Segments(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ec54c84e_bba7_4750_b7d6f51864d98d13 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,ee26d568_b7e0_4d1a_849877464ec1fe3b -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,f1b2f39d_73d3_4ef0_8df8b31ce14bb492 C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetNumSegments3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_NumSegments1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,PIPETTE_CONFIG::GetNumSegments(NumSegments);))
1Timestamp2021-12-05 15:27:43(ParamValue1Value.0NumSegments)
(Variables(-533921792(PIPETTE_CONFIG::GetNumSegments(010FunctionName)))(-534118349(NumSegments(010
ParamValue11Value.0)))))*HxPars,f209d654_cfbb_4b9e_a19fc016a7c16117 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 10, 15, 0);))
1Timestamp2020-01-21 16:20:23(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2103Value.3153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f2f422df_c959_4cd5_88ac18c66bdc3186 %   1ExpressionSegments1ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = 'Segments'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = Segments;))
1Timestamp2021-12-05 23:16:48
(Variables(-534118398	(Segments(010
Expression))(MaxSegments(010Result)))))*HxPars,f48cf695_63fe_49e6_addcefc57fb06e76 '   3AddAsLastFlag11ValueToSetSegments
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&PlateTypeSegments.AddAsLast(Segments);))
1Timestamp2021-12-05 23:06:511Index 
(Variables(-534118398	(Segments(010
ValueToSet)))(-534118349(PlateTypeSegments(010	ArrayName)))))*HxPars,f682f06c_605c_4287_b8a5cc98c5ce5cb6    3TraceSwitch11CommentG=====================
Close Fliptubes Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780G<=====================
Close Fliptubes Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779iMECC::TraceComment(Translate("=====================\nClose Fliptubes Fliptubes\n====================="));))
1Timestamp2019-06-11 08:36:51)*HxPars,f8d3eddb_7301_4a06_b52aae5bcc884f60 1   1ReturnValueRootPath1FunctionName SCRIPT::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.RootPath = SCRIPT::GetConfigurationRootPath();))
1Timestamp2021-12-05 23:37:48
(Variables(-533921792!(SCRIPT::GetConfigurationRootPath(010FunctionName)))(-534118398	(RootPath(010ReturnValue)))))*HxPars,f91063dd_6656_484d_b35ddd15700efe71 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:02:09	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,fb5619bd_4b29_4889_b5a75b44dcfe089a    1NewSize 
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779MatchedTypeIndexes.SetSize(0);))
1Timestamp2021-12-05 22:49:273ArrayTypeCommandKey
-534118349
(Variables(-534118349(MatchedTypeIndexes(010	ArrayName))))3EmptyArray1)
* $$author=BAREB$$valid=0$$time=2021-12-06 09:12$$checksum=fad4dfcd$$length=083$$