     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,0396b5ed_5231_4843_b98299931c64dde7 #   
1ArrayNameVolumesArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"NumVolumes=VolumesArray.GetSize();))
1Timestamp2021-12-08 12:19:54	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(VolumesArray(010	ArrayName)))))*HxPars,0428c7bc_3901_4f73_bc1d958a58123c9b �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Please Reload "), TipSequenceVolumes.ElementAt( Counter -1), Translate(" NTR Tips"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2021-12-08 17:56:12
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Please Reload "1Value.1TipSequenceVolumes1Value.2" NTR Tips"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,071c49e4_0334_4219_b44557349306dba8 /   1Expression_ArrayIndexCounter1ExpressionVolumesArray1ResultVolume3ParsCommandVersion1
(BlockData(11-533921780"'Volume' = 'VolumesArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-Volume = VolumesArray.ElementAt( Counter -1);))
1Timestamp2021-12-08 13:44:50
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Volume(010Result)))(-534118349(VolumesArray(010
Expression)))))*HxPars,077992da_8234_4915_a81cea2b4dcc9e03 +   
1ArrayNameTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217793TipsUsed=TipSequencesNumUsed.GetAt(UsedTipIndex-1);))
1Timestamp2021-12-08 10:47:071IndexUsedTipIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(UsedTipIndex(010Index)))(-534118349(TipSequencesNumUsed(010	ArrayName)))))*HxPars,0ad95c46_2150_4157_99d2b15ccd577aee m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OTOOLS::ParseDelimitedList(Translate(","), TipUseCasesString, TipUseCasesArray);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-08 18:45:43
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(TipUseCasesString(010
ParamValue11Value.1)))(-534118349(TipUseCasesArray(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1TipUseCasesString1Value.2TipUseCasesArray))*HxPars,0b5c86ac_482b_4053_a8205ad2c839190c /   1Expression_ArrayIndexCounter1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780''TipType' = 'TipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792TipType = TipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2021-12-08 17:13:37
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,0c60b1fd_8712_4615_b9c4c2946dca2561    1FileFile3ParsCommandVersion1
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
ParamValue11Value.2)))))*HxPars,0d85e2cc_c65e_4652_b31b71453225b4a9 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?COMMANDS::GetDictionaryItem(Dict, Translate("Volume"), Volume);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-08 13:47:17(ParamValue1Value.0Dict1Value.1"Volume"1Value.2Volume)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(Volume(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,0e49382d_b947_4ade_83f79fd3347a2269 -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
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
1Timestamp2021-12-06 00:50:06)*HxPars,10fa679a_c032_4d7d_88f6ab683ffcfb64 -   1ConditionOneNumTips3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(NumTips is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (NumTips != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:50:40
(Variables(-534118398(NumTips(010ConditionOne)))))*HxPars,118c19da_728f_4329_826e5c645ce86b41    1NewSizeNumTypes
1ArrayNameTipSequencesWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779%TipSequencesWasteSequence.SetSize(0);))
1Timestamp2021-12-07 19:51:383ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequencesWasteSequence(010	ArrayName))))3EmptyArray1)*HxPars,13baf6e3_5482_4c1a_a6cd8aed637fd634 #   
1ArrayName
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#NumPlateTypes=PlateTypes.GetSize();))
1Timestamp2021-12-05 15:26:15	1VariableNumPlateTypes
(Variables(-534118398(NumPlateTypes(010Variable)))(-534118349(PlateTypes(010	ArrayName)))))*HxPars,14d88644_8c8c_4d87_b224ea3e48c9105a '   1OperandOneTemp3OperandTwo11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780'Temp' = 'Temp' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Temp = Temp + 1;))
1Timestamp2021-12-08 10:48:14
(Variables(-534118398(Temp(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1532b60b_d494_48d8_b860f9b7db867b95 '   3AddAsLastFlag11ValueToSetCounter2
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'MatchedTypeIndexes.AddAsLast(Counter2);))
1Timestamp2021-12-05 23:00:001Index 
(Variables(-534118398	(Counter2(010
ValueToSet)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,161b9b01_f2f1_42f5_8d24a1ba1ff6e23b    3TrValueFlag11ValueToReturn"False"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("False"));))
1Timestamp2021-12-05 23:01:03)*HxPars,16e3c315_16ed_415f_ba61c840e9851734 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780?'NumTipSequences' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter = 0; Counter < NumTipSequences;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 17:13:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,19b74fa8_70d9_44a4_b71801a252ed186e C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2021-12-08 17:20:20(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,1b227fe4_ed57_49ee_819cc117c633c12b    3TraceSwitch01CommenteActually do the python script. Write params to file. Run python script. Read heights from file. Done!3ParsCommandVersion1
(BlockData(11-533921780g<Actually do the python script. Write params to file. Run python script. Read heights from file. Done!>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:34)*HxPars,1b40b386_a381_4660_a3b9a5a10b1a27f6 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumUseCases3ParsCommandVersion1
(BlockData(11-533921780<'NumUseCases' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter2 = 0; Counter2 < NumUseCases;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 18:46:22	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumUseCases(010NbrOfIterations))))1RightComparisonValue )*HxPars,1b7656d8_b6f8_4a29_a9d18c9ed74c206f 1   1ReturnValueNumChannels1FunctionNamePIPETTE_CONFIG::GetNumChannels3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/NumChannels = PIPETTE_CONFIG::GetNumChannels();))
1Timestamp2021-12-06 12:20:44
(Variables(-533921792(PIPETTE_CONFIG::GetNumChannels(010FunctionName)))(-534118398(NumChannels(010ReturnValue)))))*HxPars,1b9cf540_a547_4b8a_982d5d57cb484fb7 )   1ReturnValue 1FunctionNameSCRIPT::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT::Init();))
1Timestamp2021-12-05 17:38:16
(Variables(-533921792(SCRIPT::Init(010FunctionName)))))*HxPars,1c6824c3_7a3b_4fa2_a348c7d76b383cd5 -   1ConditionOneret_TipToolError3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (ret_TipToolError is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_TipToolError == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:12:37
(Variables(-534118398(ret_TipToolError(010ConditionOne)))))*HxPars,1ebd68f7_66cb_4ed4_b6221e964810fab4 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:27:48
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,1f07bf6c_d93b_4ab2_9087feda8117c273    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,1f229ca3_fb03_4c08_948d5d60b252b870 =   1ConditionOneTipUseCasesArray3CompareOperator111023Else01ConditionTwoUseCase3ParsCommandVersion1
(BlockData(11-5339217800(TipUseCasesArray[Counter2] is equal to UseCase)1-533921781If1-533921782If_Then.bmp1-533921779:if (TipUseCasesArray.ElementAt( Counter2 -1) == UseCase)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 18:46:491ConditionOne_ArrayIndexCounter2
(Variables(-534118398	(Counter2(010ConditionOne_ArrayIndex))(UseCase(010ConditionTwo)))(-534118349(TipUseCasesArray(010ConditionOne)))))*HxPars,1feaf281_f701_4f2e_b8e324fe4105524b )   1ReturnValue 1FunctionNamePIPETTE_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PIPETTE_CONFIG::Init();))
1Timestamp2021-12-05 15:45:14
(Variables(-533921792(PIPETTE_CONFIG::Init(010FunctionName)))))*HxPars,2008caa1_0102_4e3b_8a8d5e6a5b328a65 '   3AddAsLastFlag11ValueToSet
TipCounter
1ArrayNameTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequencesTipCounter.AddAsLast(TipCounter);))
1Timestamp2021-12-07 19:53:161Index 
(Variables(-534118398(TipCounter(010
ValueToSet)))(-534118349(TipSequencesTipCounter(010	ArrayName)))))*HxPars,205ace93_e9d3_4ffa_98b6e913cbc08648 w   1ReturnValueEquation1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OEquation = HSLExtensions::Array2D::GetValue(SegmentEquations, Index, Counter2);))
1Timestamp2021-12-05 23:16:06(ParamValue1Value.0SegmentEquations1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Equation(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,22e77a8f_a000_44f8_ab59a7b3fb665551 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2021-12-08 17:10:58(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,24581195_6d05_4bf6_b7e51ff98186dd0d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -12, 0, 0);))
1Timestamp2020-01-22 09:07:42(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,24c997cd_5704_4ac1_bdf5e037190b0caa    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SDevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2021-12-08 17:14:49(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,27971696_cc7a_4ee6_89248978366a85c0 w   1ReturnValueHeight1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
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
ParamValue11Value.0)))))*HxPars,2a4f7698_bd28_410e_8ff744e725fcbb3f q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779@TOOLS::ParseDelimitedList(Delimiter, Volume, VolumeStringArray);))
1Timestamp2021-12-08 13:49:52(ParamValue1Value.0	Delimiter1Value.1Volume1Value.2VolumeStringArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(Volume(010
ParamValue11Value.1)))(-534118349(VolumeStringArray(010
ParamValue11Value.2)))))*HxPars,2abec4b3_92c2_43e9_9f72d2f002923ad8    333(110 11 12 ))*HxPars,2c71ec55_b9fb_44b9_a7f66e6f3a9afa30 1   1ReturnValueCoreGripToolSequenceString1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MCoreGripToolSequenceString = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2021-12-08 17:53:14
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(CoreGripToolSequenceString(010ReturnValue)))))*HxPars,2cbc2e24_b360_4d8c_a4c1c62602302865    3TraceSwitch01CommentSUse matched plate type indices to get the max segments for that plate type equation3ParsCommandVersion1
(BlockData(11-533921780U<Use matched plate type indices to get the max segments for that plate type equation>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:37)*HxPars,2d347f4e_09c5_49b6_bf8eed72c49f4838 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,2db56b98_0b34_42ae_86df2683b26f9f06 C   1ReturnValue 1FunctionName2PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683!o_TipSequenceWasteSequenceStrings1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TPIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(TipSequenceWasteSequenceStrings);))
1Timestamp2021-12-08 17:23:36(ParamValue1Value.0TipSequenceWasteSequenceStrings)
(Variables(-5339217923(PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(010FunctionName)))(-534118349 (TipSequenceWasteSequenceStrings(010
ParamValue11Value.0)))))*HxPars,3009bb25_bec1_44d4_9a871bfad4f9422f %   1ExpressionNumTipsLoaded1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTipsLoaded'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTipsLoaded;))
1Timestamp2021-12-08 17:27:11
(Variables(-534118398(NumTipsLoaded(010
Expression))
(Available(010Result)))))*HxPars,306b967c_90a3_4098_b2e9d6cd73d651f4 '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,30bb5634_aef8_4991_a90f5584dfd01172 Y   1ReturnValueParamsString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ParamsString = StrConcat2(ParamsString, Translate(","));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:34:18(ParamValue1Value.0ParamsString1Value.1",")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,31060f7c_608d_48f7_a6e116cea69eade2 #   
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-NumTipSequences=TipSequenceStrings.GetSize();))
1Timestamp2021-12-08 17:12:55	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,319cf17c_56a1_4ef7_9c0976039cc52b8c -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:51:38
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,3206c3e1_e4bf_4ab9_9ee19cb29582459a 1   1OperandOneNumUsed1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780-'NumSetsRequired' = 'NumUsed' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(NumSetsRequired = NumUsed / NumChannels;))
1Timestamp2021-12-08 17:17:54
(Variables(-534118398(NumUsed(010
OperandOne))(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))))	3Operator11111)*HxPars,33457e25_da92_41b4_aadf673cf4703587 �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\TipCount::Edit2(TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), ML_STAR, 10000);))
1Timestamp2021-12-08 17:29:24(ParamValue1Value.0TipSequence1Value.1TipSequencesTipCounter1Value.2ML_STAR3Value.3100001Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,34fb555f_7494_43b1_bdd36925f119fc5d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,35505200_515c_4e36_a4a4abe580502022 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:20:45
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,36c54ed9_b2d2_42dd_b6e102821e2d16b9    1NewSize 
1ArrayNameGeneralTipIndices3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779GeneralTipIndices.SetSize(0);))
1Timestamp2021-12-08 11:03:243ArrayTypeCommandKey
-534118349
(Variables(-534118349(GeneralTipIndices(010	ArrayName))))3EmptyArray1)*HxPars,378d9742_140f_42ce_8bfabc410b1d1ecd -   3AddAsLastFlag01ValueToSetWasteSequenceName
1ArrayNameTipSequencesWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779>TipSequencesWasteSequence.SetAt(Counter-1, WasteSequenceName);))
1Timestamp2021-12-08 17:26:491IndexCounter
(Variables(-534118398(WasteSequenceName(010
ValueToSet))(Counter(010Index)))(-534118349(TipSequencesWasteSequence(010	ArrayName)))))*HxPars,3826d5a0_b4ad_4e4e_b7e34d12520c6bcc    3TrValueFlag11ValueToReturn"True"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("True"));))
1Timestamp2021-12-05 23:17:16)*HxPars,38bb9a7e_7520_474e_9ef425da814ec8e3 m   1ReturnValue 1FunctionNameCalculateUsedTips3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683UseCase1-533921767 3-53392176813-53464267711-533921769 )(21-534642683VolumesArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>CalculateUsedTips(ML_STAR, Translate("General"), VolumeArray);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-08 13:50:16(ParamValue1Value.0ML_STAR1Value.1	"General"1Value.2VolumeArray)
(Variables(-533921792(CalculateUsedTips(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(VolumeArray(010
ParamValue11Value.2)))))*HxPars,3a1024f2_e1a0_4088_bf6fde5a2d38e89b /   3AddAsLastFlag11ValueToSet
TipVolumes
1ArrayNameGeneralTipVolumeStrings1ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779EGeneralTipVolumeStrings.AddAsLast(TipVolumes.ElementAt( Counter -1));))
1Timestamp2021-12-08 10:32:401Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(GeneralTipVolumeStrings(010	ArrayName))(TipVolumes(010
ValueToSet)))))*HxPars,3bc50359_710d_4e0b_844b5b2319f00d42 %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,3f2abd22_4a48_47a7_afba3975e1835e6c 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumPlateTypes3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,43da2bf7_b64f_4202_b8487307c122aafa C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2021-12-08 17:55:46(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,43ef944c_685d_4c99_8718352ac7b2411c 3   1ConditionOneSegments3CompareOperator111053Else01ConditionTwoMaxSegments3ParsCommandVersion1
(BlockData(11-533921780&(Segments is greater than MaxSegments)1-533921781If1-533921782If_Then.bmp1-533921779if (Segments > MaxSegments)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:07:36
(Variables(-534118398(MaxSegments(010ConditionTwo))	(Segments(010ConditionOne)))))*HxPars,4678121d_83f6_459f_ac7553e2ed749df8 '   1OperandOneTipsUsed3OperandTwo11ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780'TipsUsed' = 'TipsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + 1;))
1Timestamp2021-12-08 10:40:25
(Variables(-534118398	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,48763c74_2452_4e07_903161b36f85b58e    3TraceSwitch01Comment)Now we need to sort then in volume order.3ParsCommandVersion1
(BlockData(11-533921780+<Now we need to sort then in volume order.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:29:53)*HxPars,4b58803a_4f91_422d_a3679f2e231e74aa #   
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumMatched=MatchedTypeIndexes.GetSize();))
1Timestamp2021-12-05 23:00:17	1Variable
NumMatched
(Variables(-534118398(NumMatched(010Variable)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,4da259e5_913b_408c_b5cdc58634c93745    333(110 11 12 ))*HxPars,4e071ecb_fd0b_4c44_98d6dda3b3b039da C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2021-12-08 17:10:51(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,4ff7704f_1359_4f7b_861bcdb0f2ac2127    3TraceSwitch01CommentmBuild a parameter list for python to calculate the dispense heights for each volume and given equation series3ParsCommandVersion1
(BlockData(11-533921780o<Build a parameter list for python to calculate the dispense heights for each volume and given equation series>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:05)*HxPars,50264f94_2de4_498d_a5333256a3bae169 #   
1ArrayNameTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779$NumTypes=TipSequenceTypes.GetSize();))
1Timestamp2021-12-07 19:47:59	1VariableNumTypes
(Variables(-534118398	(NumTypes(010Variable)))(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,5104bfaf_212a_4ed4_af61e80feca5c9a0 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,55f8dd53_23ea_4582_aeac847422bba018 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:04:35
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,57185257_ef5a_4b43_9aef2c6229355be8 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,57c736b5_30e0_4aba_b4aeafb95e9f6712 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsSegments3ParsCommandVersion1
(BlockData(11-5339217809'Segments' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779D{
for(Counter2 = 0; Counter2 < Segments;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:10:05	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))	(Segments(010NbrOfIterations))))1RightComparisonValue )*HxPars,583c6d64_5981_4776_a30cb2c8c1d4c587    1NewSize 
1ArrayNameGeneralTipVolumeStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779#GeneralTipVolumeStrings.SetSize(0);))
1Timestamp2021-12-08 10:32:253ArrayTypeCommandKey
-534118349
(Variables(-534118349(GeneralTipVolumeStrings(010	ArrayName))))3EmptyArray1)*HxPars,589b7179_ea3e_4c8c_bafde6f187b6049c 1   1ReturnValueMaxPipettingVolume1FunctionName%PIPETTE_CONFIG::GetMaxPipettingVolume3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=MaxPipettingVolume = PIPETTE_CONFIG::GetMaxPipettingVolume();))
1Timestamp2021-12-08 11:17:39
(Variables(-533921792&(PIPETTE_CONFIG::GetMaxPipettingVolume(010FunctionName)))(-534118398(MaxPipettingVolume(010ReturnValue)))))*HxPars,5972c073_afb6_44cf_b71b81b4d397ec77 E   1ConditionOnei_PlateTypes3CompareOperator111023Else01ConditionTwo
PlateTypes3ParsCommandVersion1
(BlockData(11-5339217808(i_PlateTypes[Counter] is equal to PlateTypes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779Pif (i_PlateTypes.ElementAt( Counter -1) == PlateTypes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 22:59:421ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(i_PlateTypes(010ConditionOne))(PlateTypes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,597ed062_2d6d_453c_b6f3bd461fe4ac74 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-5346426850389118_Pfizer\IMCS\JustBio\JustBio\HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~TrcTrace(Translate("***Error*** Flip Tube Open Error, Will Not Abort"), Translate("Extra Step to aid in open will commence"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2020-01-22 08:14:35
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.02"***Error*** Flip Tube Open Error, Will Not Abort"1Value.1)"Extra Step to aid in open will commence"))*HxPars,5b28233b_ac5c_419d_9fac7cc3e470ebd9 [   1ReturnValue
TipCounter1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:TipCounter = StrConcat2(Translate("TipCounter"), Counter);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-07 19:53:04
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1))(TipCounter(010ReturnValue))))(ParamValue1Value.0"TipCounter"1Value.1Counter))*HxPars,5c5fd701_c40e_4ab6_951ada431c57b5da '   1OperandOneNumTipsLoaded3OperandTwo11ResultNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780''NumTipsLoaded' = 'NumTipsLoaded' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"NumTipsLoaded = NumTipsLoaded - 1;))
1Timestamp2021-12-08 17:22:29
(Variables(-534118398(NumTipsLoaded(010Result)(110
OperandOne))))	3Operator11109)*HxPars,5d1a8849_42ca_47ca_a3224bde96ffda7f C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetPlateTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_PlateTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*PIPETTE_CONFIG::GetPlateTypes(PlateTypes);))
1Timestamp2021-12-05 15:26:00(ParamValue1Value.0
PlateTypes)
(Variables(-533921792(PIPETTE_CONFIG::GetPlateTypes(010FunctionName)))(-534118349(PlateTypes(010
ParamValue11Value.0)))))*HxPars,5dbf1ad3_212c_4b1f_b2fbfe84271f7e8c    1-315621373 1Code1 3Blocks21-315621374$Special Close Tube for Tubes in CPAC1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:19)*HxPars,5efb01b8_c0db_44db_9b732a52968a2e9a /   1OperandOneNumUsed1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780''Remainder' = 'NumUsed' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"Remainder = NumUsed % NumChannels;))
1Timestamp2021-12-08 17:17:49
(Variables(-534118398(NumUsed(010
OperandOne))
(Remainder(010Result))(NumChannels(010
OperandTwo))))	3Operator11112)*HxPars,5fb81388_497e_45d4_8a764645a6045969 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,61ab1d3d_2e72_4d33_9b8d715588b29015 [   1ReturnValuePythonScript1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�PythonScript = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:43:36(ParamValue1Value.0RootPath1Value.1T"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonScript(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,632b0a2f_7f8b_482d_952f953f8a1a9116    1ReturnValue 1FunctionName2VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683i_NTRseq1-533921767 3-53392176813-53464267721-533921769 )(11-534642683i_SortChoice1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_WasteNTRseq1-533921767 3-53392176833-53464267721-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779`VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(TipSequenceWasteSequence, 0, Waste, ML_STAR);))
1Timestamp2021-12-08 17:25:46(ParamValue1Value.0TipSequenceWasteSequence3Value.101Value.2Waste1Value.3ML_STAR)
(Variables(-5339217923(VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(010FunctionName)))(-534118399(Waste(010
ParamValue11Value.2))(TipSequenceWasteSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.3)))))*HxPars,6536c15d_b9f8_4a46_b03320528a51ec31 '   1SequenceObjectTipSequence1SequencePositionNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780<'NumTipsLoaded' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217791NumTipsLoaded = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:22:25
(Variables(-534118398(NumTipsLoaded(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,66028282_6ad5_4301_83fa150ff8864b53 [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_COMMANDS::ParseCommandParametersString(i_PipettingVolumeCommandStrings.ElementAt( 1 -1), Dict);))
1Timestamp2021-12-08 13:57:42(ParamValue3Value.0_ArrayIndex11Value.0i_PipettingVolumeCommandStrings1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118349(Dict(010
ParamValue11Value.1)) (i_PipettingVolumeCommandStrings(010
ParamValue11Value.0)))))*HxPars,6744a100_3794_4e77_92420ca0fcf1126e    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,69287d96_bf05_4252_a28f04bb0c2c6991 -   1Expression_ArrayIndexUsedTipIndex1ExpressionGeneralTipIndices1ResultUsedTipIndex3ParsCommandVersion1
(BlockData(11-5339217802'UsedTipIndex' = 'GeneralTipIndices[UsedTipIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=UsedTipIndex = GeneralTipIndices.ElementAt( UsedTipIndex -1);))
1Timestamp2021-12-08 10:46:53
(Variables(-534118398(UsedTipIndex(010Result)(110Expression_ArrayIndex)))(-534118349(GeneralTipIndices(010
Expression)))))*HxPars,693f571b_01ed_4618_b3aea8418cc26261    3Expression01ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = 0;))
1Timestamp2021-12-05 23:07:23
(Variables(-534118398(MaxSegments(010Result)))))*HxPars,6b5d65f0_7cb2_4e9c_b7b7546238d78832    1-315621373 1Code1 3Blocks21-315621374Get num tips required1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-08 17:18:36)*HxPars,6e2ef83b_9b7b_4b65_8ab964d72bfdf244 G   1ConditionOneVolume3CompareOperator111013Else11ConditionTwoSortedGeneralTipVolumes3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780C(Volume is less than OR equal to SortedGeneralTipVolumes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779@if (Volume <= SortedGeneralTipVolumes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-08 10:40:57
(Variables(-534118398	(Counter2(010ConditionTwo_ArrayIndex))(Volume(010ConditionOne)))(-534118349(SortedGeneralTipVolumes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,6e32f3f3_bd87_44b2_855ec4a4eb5483ea G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6e7a9922_f73e_48e4_b670c462d4d530f4 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,7108318a_7ec1_4a4e_b8db1cb218a0e033 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2020-01-14 12:04:12
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,7195b4aa_387a_48a8_acf89784805a77d4 '   3AddAsLastFlag11ValueToSetCounter
1ArrayNameGeneralTipIndices3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%GeneralTipIndices.AddAsLast(Counter);))
1Timestamp2021-12-08 11:08:321Index 
(Variables(-534118398(Counter(010
ValueToSet)))(-534118349(GeneralTipIndices(010	ArrayName)))))*HxPars,71bcda6f_a631_4390_a520e12c5be0be0d [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
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
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,7290cad2_f766_4593_b799a0dc9d213b0e �   1ReturnValue 1FunctionName,VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(41-534642683iSortByTier1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(ML_STAR, TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), LoadingString, 1, 1000);))
1Timestamp2021-12-08 17:21:11(ParamValue1Value.0ML_STAR1Value.1TipSequence1Value.2TipSequencesTipCounter1Value.3LoadingString3Value.413Value.510001Value.2_ArrayIndexCounter)
(Variables(-533921792-(VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.3)))(-534118399(TipSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,73569c24_5766_46b2_827a37d0ec539385 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@VIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 12, 0, 0);))
1Timestamp2020-01-22 09:07:37(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,746b0871_d28c_41f7_96e7dd3b41c400ac '   1OperandOneTipsUsed3OperandTwo11ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780'TipsUsed' = 'TipsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + 1;))
1Timestamp2021-12-08 10:40:25
(Variables(-534118398	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,770719c3_76c2_4c56_9f7cd8743f118725 #   
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-NumTipSequences=TipSequenceStrings.GetSize();))
1Timestamp2021-12-08 17:12:55	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,779fe150_fbe1_4aa0_84be2960d4c2e99f    3TraceSwitch01CommentActually count the tips here3ParsCommandVersion1
(BlockData(11-533921780<Actually count the tips here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:30:18)*HxPars,77cf73c8_1fb6_4a65_a75dfaedfa940892 /   1Expression_ArrayIndexCounter1ExpressionTipSequencesNumUsed1ResultNumUsed3ParsCommandVersion1
(BlockData(11-533921780*'NumUsed' = 'TipSequencesNumUsed[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795NumUsed = TipSequencesNumUsed.ElementAt( Counter -1);))
1Timestamp2021-12-08 17:16:22
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NumUsed(010Result)))(-534118349(TipSequencesNumUsed(010
Expression)))))*HxPars,7b937bd6_b306_4519_a9b603e260f56f9d -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,7d279456_83c2_4d76_8e6f52cc9d7dd216 '   1SequenceObjectTipSequence1SequencePositionNumTips3ParsCommandVersion1
(BlockData(11-5339217806'NumTips' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779+NumTips = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:50:20
(Variables(-534118398(NumTips(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,81c55175_17ea_48c9_b6130e0f70552189 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
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
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,85303bc9_5ab0_43aa_bb5b9d462b5942d6 /   1Expression_ArrayIndexCounter1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780''TipType' = 'TipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792TipType = TipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2021-12-08 17:13:37
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,8590a020_41e7_4d6d_8ae130c71a1c4e42 /   1Expression_ArrayIndexCounter21ExpressionSortedGeneralTipIndices1ResultUsedTipIndex3ParsCommandVersion1
(BlockData(11-5339217804'UsedTipIndex' = 'SortedGeneralTipIndices[Counter2]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779?UsedTipIndex = SortedGeneralTipIndices.ElementAt( Counter2 -1);))
1Timestamp2021-12-08 10:45:21
(Variables(-534118398	(Counter2(010Expression_ArrayIndex))(UsedTipIndex(010Result)))(-534118349(SortedGeneralTipIndices(010
Expression)))))*HxPars,85ebbaa7_1b50_41f9_9bcaf36847f91e9f C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,85edef09_75a2_4d80_a8399cc4f32d5163 k   1ReturnValueRunnableCommand1FunctionName#SCRIPT::GeneratePythonScriptCommand3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
ScriptPath1-533921767 3-53392176813-53464267711-533921769 )(11-534642683
Parameters1-533921767 3-53392176813-53464267711-533921769 )(21-534642683CloseAfterExecution1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779fRunnableCommand = SCRIPT::GeneratePythonScriptCommand(PythonScript, Translate(""), Translate("True"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2021-12-07 17:04:37(ParamValue1Value.0PythonScript1Value.1""1Value.2"True")
(Variables(-533921792$(SCRIPT::GeneratePythonScriptCommand(010FunctionName)))(-534118398(PythonScript(010
ParamValue11Value.0))(RunnableCommand(010ReturnValue)))))*HxPars,867d29b0_cba9_46f4_a1e0f3057b6c6332 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2021-12-08 13:49:29
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,86ead477_f187_47a5_8ec289954d985eab G   1ReturnValueTemp1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrFStr(Temp);))
1Timestamp2021-12-08 10:47:49(ParamValue1Value.0Temp)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,89bf3a13_0b0b_4ade_9269d9c46af49fc7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:23:37(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,903dd264_4537_4a24_902cb4107103906d G   1ReturnValueTemp1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrIVal(Temp);))
1Timestamp2021-12-08 10:47:59(ParamValue1Value.0Temp)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9484a838_988d_4d87_9870bb822b192464    1DialogHandle,customDialog1690537C7B6E46d0830DF07F006B240E1DialogTitleNot Enough Tips1Xaml�3<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBox1" VariableName="Required" x:Key="textBox1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBox2" VariableName="Available" x:Key="textBox2.Text" />
  </Window.Resources>
  <hhcdf:HxCanvasCtrl>
    <hhcdf:HxTextBlockCtrl Text="Not enough tips selected. Press OK to try again..." FontStyle="Normal" FontWeight="Bold" FontSize="15" TextWrapping="Wrap" Name="textBlock1" Width="260" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="63" Canvas.Top="14" />
    <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" Name="button1" Width="78" Height="22" Opacity="1" Canvas.Left="147" Canvas.Top="154">OK</hhcdf:HxButtonCtrl>
    <hhcdf:HxTextBlockCtrl Text="Required:&#xA;Available:" FontStyle="Normal" FontWeight="Bold" FontSize="15" TextWrapping="Wrap" Name="textBlock2" Width="85" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="119" Canvas.Top="77" />
    <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox1" Width="36" Height="22" Opacity="1" Canvas.Left="196" Canvas.Top="77">Error</hhcdf:HxTextBoxCtrl>
    <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox2" Width="36" Height="22" Opacity="1" Canvas.Left="196" Canvas.Top="98">Error</hhcdf:HxTextBoxCtrl>
  </hhcdf:HxCanvasCtrl>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2021-12-08 17:32:13
(Variables(-534118385-(customDialog1690537C7B6E46d0830DF07F006B240E(010DialogHandle)))))*HxPars,9631c987_eaff_4e42_85ace949547e1529 Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
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
(Variables(-534118398(NumInputPlateTypes(010Variable)))(-534118349(i_PlateTypes(010	ArrayName)))))*HxPars,981ead68_4368_48b5_9b50487f3a7b048b /   1Expression_ArrayIndexCounter1ExpressionTipUseCases1ResultTipUseCasesString3ParsCommandVersion1
(BlockData(11-533921780,'TipUseCasesString' = 'TipUseCases[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797TipUseCasesString = TipUseCases.ElementAt( Counter -1);))
1Timestamp2021-12-08 18:44:23
(Variables(-534118398(TipUseCasesString(010Result))(Counter(010Expression_ArrayIndex)))(-534118349(TipUseCases(010
Expression)))))*HxPars,98c124dc_5601_4598_b62944d35dfbeebd    1NewSize 
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779PlateTypeSegments.SetSize(0);))
1Timestamp2021-12-05 23:03:143ArrayTypeCommandKey
-534118349
(Variables(-534118349(PlateTypeSegments(010	ArrayName))))3EmptyArray1)*HxPars,98ed185e_5a7a_4b10_a0a8e2224df9baef 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTipsLoaded3ParsCommandVersion1
(BlockData(11-5339217808(NumTipsRequired is less than OR equal to NumTipsLoaded)1-533921781If1-533921782If_Then.bmp1-533921779'if (NumTipsRequired <= NumTipsLoaded)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:39:54
(Variables(-534118398(NumTipsLoaded(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,98f41a05_5910_40e7_9f5127dd9eb5d751 C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2021-12-07 19:47:42(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,9915169b_5029_470b_b4e20a898df8bf2b    333(110 11 12 ))*HxPars,99976457_a072_40a2_8b9f31aa9fe8491f -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,9a9a8030_be7d_455c_ad5a57e38d201bad 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTypes3ParsCommandVersion1
(BlockData(11-5339217808'NumTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779@{
for(Counter = 0; Counter < NumTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-07 19:48:49	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))	(NumTypes(010NbrOfIterations))))1RightComparisonValue )*HxPars,9ac2af68_3e20_4055_a718a0c3b5c0266a    3TraceSwitch11Comment�7*******************************************************************************************
******************************************ATTENTION**********************************
*******************************************************************************************

Pipetting volumes are greater than the max pipetting volume for this 
configuration.
Please resolve by doing one of the following:
1. reducing the pipetting volume in the method 
2. increasing the max pipetting volume by modifying the Pipette module configuration file.

*******************************************************************************************
******************************************ATTENTION**********************************
*******************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�-<*******************************************************************************************
******************************************ATTENTION**********************************
*******************************************************************************************

Pipetting volumes are greater than the max pipetting volume for this 
configuration.
Please resolve by doing one of the following:
1. reducing the pipetting volume in the method 
2. increasing the max pipetting volume by modifying the Pipette module configuration file.

*******************************************************************************************
******************************************ATTENTION**********************************
*******************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779�YMECC::TraceComment(Translate("*******************************************************************************************\n******************************************ATTENTION**********************************\n*******************************************************************************************\n\nPipetting volumes are greater than the max pipetting volume for this \nconfiguration.\nPlease resolve by doing one of the following:\n1. reducing the pipetting volume in the method \n2. increasing the max pipetting volume by modifying the Pipette module configuration file.\n\n*******************************************************************************************\n******************************************ATTENTION**********************************\n*******************************************************************************************"));))
1Timestamp2021-12-08 11:22:01)*HxPars,9b460332_0f31_40c0_859e6f2d9525d399 C   1ReturnValue 1FunctionName&PIPETTE_CONFIG::GetTipSequenceUseCases3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceUseCases1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794PIPETTE_CONFIG::GetTipSequenceUseCases(TipUseCases);))
1Timestamp2021-12-08 09:25:58(ParamValue1Value.0TipUseCases)
(Variables(-533921792'(PIPETTE_CONFIG::GetTipSequenceUseCases(010FunctionName)))(-534118349(TipUseCases(010
ParamValue11Value.0)))))*HxPars,9c70112e_8518_4793_9a20c71879fe2221 �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Edit "), TipSequenceVolumes.ElementAt( Counter -1), Translate("uL Tip Locations"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2021-12-08 17:21:04
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Edit "1Value.1TipSequenceVolumes1Value.2"uL Tip Locations"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,9d4d21b4_2ce2_49c4_9a26731c7cd65a18 m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Translate(","), CalculatedHeightsString, o_CalculatedHeights);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-05 23:41:59
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(CalculatedHeightsString(010
ParamValue11Value.1)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1CalculatedHeightsString1Value.2o_CalculatedHeights))*HxPars,9ec691cf_037d_436f_a7989fd8b3ba0bdf o   1ReturnValue 1FunctionNameTOOLS::SortFloatArrayL2G3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_FloatArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_SortedArray1-533921767 3-53392176833-534642677651-533921769 )(21-534642683o_SortedOriginalIndices1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^TOOLS::SortFloatArrayL2G(GeneralTipVolumes, SortedGeneralTipVolumes, SortedGeneralTipIndices);))
1Timestamp2021-12-08 10:34:08(ParamValue1Value.0GeneralTipVolumes1Value.1SortedGeneralTipVolumes1Value.2SortedGeneralTipIndices)
(Variables(-533921792(TOOLS::SortFloatArrayL2G(010FunctionName)))(-534118349(SortedGeneralTipIndices(010
ParamValue11Value.2))(GeneralTipVolumes(010
ParamValue11Value.0))(SortedGeneralTipVolumes(010
ParamValue11Value.1)))))*HxPars,9f03333a_a7f4_4b6a_9428a665b47d3722 3   1ConditionOneVolume3CompareOperator111053Else01ConditionTwoMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921780+(Volume is greater than MaxPipettingVolume)1-533921781If1-533921782If_Then.bmp1-533921779"if (Volume > MaxPipettingVolume)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 11:18:17
(Variables(-534118398(MaxPipettingVolume(010ConditionTwo))(Volume(010ConditionOne)))))*HxPars,9f567317_134f_4ee0_ab009c30df5c2aaa 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780?'NumTipSequences' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter = 0; Counter < NumTipSequences;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 17:13:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining    %381c55175_17ea_48c9_b6130e0f7055218902%3fe89a945_8cf9_4483_877012c418fd62f102%3319cf17c_56a1_4ef7_9c0976039cc52b8c02%39f567317_134f_4ee0_ab009c30df5c2aaa02%36b5d65f0_7cb2_4e9c_b7b7546238d7883202%37b937bd6_b306_4519_a9b603e260f56f9d02%3f91063dd_6656_484d_b35ddd15700efe7102%3c129552a_4cbf_430b_87500b3f5499671802%357185257_ef5a_4b43_9aef2c6229355be802%3b2a56d62_aa57_4176_a653730bfdf8ea8e02)HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670channel pattern for Tools to use (must be in "")1-533725168str_ChannelPattern)(41-533725163 1-533725164 3-53372516513-53372516611-533725167fDoes the tool need to be picked up; 1 = Pick Up tool ; 0 = Dont Pick up Tool, it is already on channel1-533725168var_PickUpTool)(51-533725163 1-533725164 3-53372516513-53372516611-533725167<Eject the tool after command; 1 = eject tool ; 0 = keep tool1-533725168var_EjectTool)(61-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-What function do you want the Flip Tube to do1-533725168int_FlipTubeFunction)(11-533725163 1-533725164 3-53372516523-53372516621-533725167The sequence of the flipi tool1-533725168seq_FlipTubeTool)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Sequence of tube to open/close1-533725168seq_TubeSequence))1-533725170�This Submethod controls the flip tube commands 

FlipTubeFunction:
 1 - Initialize Flip Tool 
 2-  Flip Tube Open
 3-  Flip Tube Close
 4 - Flip Tube Special Close - This is used for tubes on the CPAC Blue carrier 3-53372517101-533725161Flip_Tube_Functions3-5337251720)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PipettingVolumeCommandStrings))1-533725170 3-53372517101-533725161Init3-5337251721)(5(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161SaveTipLoading3-5337251721)(6(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167"NTR" or "FTR"1-533725168DesaltingUseCase))1-533725170 3-53372517101-533725161SetDesaltingUseCase3-5337251721)(7(-533725169)1-533725170 3-53372517101-533725161ShowTipsDialog3-5337251721)(8(-533725169(31-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168!DestinationSequencePositionsArray)(41-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168SourceSequenceStringsArray)(51-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168SourceSequencePositionsArray)(61-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TransferVolumesArray)(71-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168CurrentVolumesArray)(81-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168MixStringArray)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165663-53372516621-533725167 1-533725168i_TipsSequences)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168DestinationSequenceStringsArray))1-533725170 3-53372517101-533725161TransferLiquid3-5337251721)(0(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168UseCase)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168VolumesArray))1-533725170 3-53372517101-533725161CalculateUsedTips3-5337251720)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PlateTypes)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	i_Volumes)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168o_CalculatedHeights))1-533725170 3-53372517111-533725161CalculateVolumeHeights3-5337251720)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161DoTipLoading3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE)*HxPars,a00eef9c_0c10_49ac_a88f33d5b6204a2a #   
1ArrayNameDestinationSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217797NumTransfers=DestinationSequenceStringsArray.GetSize();))
1Timestamp2021-12-06 15:06:58	1VariableNumTransfers
(Variables(-534118398(NumTransfers(010Variable)))(-534118349 (DestinationSequenceStringsArray(010	ArrayName)))))*HxPars,a0f35cb3_5c74_4902_8e3ec76c7819bc60 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,a22526d2_d250_4c6f_bdd56cca3cb655ba    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,a472743d_2937_4222_acc2bca64cfc4f3e Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779KTOOLS::StringArrayToFloatArray(GeneralTipVolumeStrings, GeneralTipVolumes);))
1Timestamp2021-12-08 10:32:57(ParamValue1Value.0GeneralTipVolumeStrings1Value.1GeneralTipVolumes)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(GeneralTipVolumeStrings(010
ParamValue11Value.0))(GeneralTipVolumes(010
ParamValue11Value.1)))))*HxPars,a4f6d2d0_a7c7_451d_b9c7302de53320d6    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_DevGetSequenceRef(ML_STAR, TipSequencesWasteSequence.ElementAt( Counter -1), TipWasteSequence);))
1Timestamp2021-12-08 17:52:51(ParamValue1Value.0ML_STAR1Value.1TipSequencesWasteSequence1Value.2TipWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequencesWasteSequence(010
ParamValue11Value.1)))))*HxPars,a6649646_a43b_47ad_82f8a8079642d63b -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayNameTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794TipSequencesNumUsed.SetAt(UsedTipIndex-1, TipsUsed);))
1Timestamp2021-12-08 10:47:161IndexUsedTipIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(UsedTipIndex(010Index)))(-534118349(TipSequencesNumUsed(010	ArrayName)))))*HxPars,a9b617fe_fb45_4b55_ac820e1b625fc229   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(","), Equation, Translate(","), Height, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:48:04(ParamValue	1Value.11""1Value.0ParamsString1Value.1","1Value.2Equation1Value.3","1Value.4Height1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10"")
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Height(010
ParamValue11Value.4))	(Equation(010
ParamValue11Value.2))(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aa8d281d_5e71_4acf_89cd5d9811a98514 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2021-12-08 17:55:44(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,aaeef79a_2801_45a6_96e3058eb4352f7a    1ReturnValue 1FunctionNameTipCount::Read23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTipCount::Read2(TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2021-12-08 17:28:35(ParamValue1Value.0TipSequence1Value.1TipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Read2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,aee687c8_c309_4bdc_9b0fdfb0d154869b C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetSegmentEquations3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentEquations1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetSegmentEquations(SegmentEquations);))
1Timestamp2021-12-05 15:28:00(ParamValue1Value.0SegmentEquations)
(Variables(-533921792$(PIPETTE_CONFIG::GetSegmentEquations(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,af688ff0_3bb8_4958_b270735262e2bf04    333(110 11 12 ))*HxPars,aff21aba_e3f5_4682_b5688200f51eda34    3AddAsLastFlag13ValueToSet0
1ArrayNameTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!TipSequencesNumUsed.AddAsLast(0);))
1Timestamp2021-12-07 19:49:341Index 
(Variables(-534118349(TipSequencesNumUsed(010	ArrayName)))))*HxPars,b0ede78c_4b85_4232_a81ab7d2bad38e8f    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SDevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2021-12-08 17:14:49(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,b216e183_a0bc_4a69_9b8f51d8970f605c    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SDevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2021-12-08 17:14:49(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,b2a56d62_aa57_4176_a653730bfdf8ea8e 3   1ConditionOne
NumMatched3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780/(NumMatched is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779'if (NumMatched != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:01:12
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(NumMatched(010ConditionOne)))))*HxPars,b2e5f8e5_f694_4400_88da8fc52e1f912d 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTipsLoaded3ParsCommandVersion1
(BlockData(11-5339217808(NumTipsRequired is less than OR equal to NumTipsLoaded)1-533921781If1-533921782If_Then.bmp1-533921779'if (NumTipsRequired <= NumTipsLoaded)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:29:07
(Variables(-534118398(NumTipsLoaded(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,b3a86b4d_969d_4f83_bfa642588ee6aaba C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2021-12-08 17:55:41(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,b4f702c4_4cd5_40cd_9e8d3ce30a2d92b3 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b6ec6f98_a8bb_4f3f_9737f41ff67d9027 K   1ReturnValue	TotalTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%TotalTips = SeqGetTotal(TipSequence);))
1Timestamp2021-12-08 17:21:42(ParamValue1Value.0TipSequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398
(TotalTips(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.0)))))*HxPars,b8a75f0b_92c9_4443_b4e35905a09a59c4 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?TOOLS::StringArrayToFloatArray(VolumeStringArray, VolumeArray);))
1Timestamp2021-12-08 13:50:06(ParamValue1Value.0VolumeStringArray1Value.1VolumeArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(VolumeStringArray(010
ParamValue11Value.0))(VolumeArray(010
ParamValue11Value.1)))))*HxPars,b9ec6d39_c65b_461e_88ae0c560ca64bd9 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
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
ParamValue11Value.1)))))*HxPars,bbe6bfe1_5ca6_4ced_9418e3ffe41fe327 ;   1OperandOneVolume1OperandTwoSortedGeneralTipVolumes1OperandTwo_ArrayIndexCounter23DivisorToFloat11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780W'Temp' = 'Volume' / 'SortedGeneralTipVolumes[Counter2]' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779HTemp = Volume / (SortedGeneralTipVolumes.ElementAt( Counter2 -1) * 1.0);))
1Timestamp2021-12-08 10:42:45
(Variables(-534118398(Temp(010Result))	(Counter2(010OperandTwo_ArrayIndex))(Volume(010
OperandOne)))(-534118349(SortedGeneralTipVolumes(010
OperandTwo))))	3Operator11111)*HxPars,bc786ef2_8e4b_4fd6_bd698dee3264933d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -10, -15, 0);))
1Timestamp2020-01-21 16:19:49(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-103Value.3-153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bd297bd8_4442_4a80_a51d6973b9b2c56a    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mDevGetSequenceRef(ML_STAR, TipSequenceWasteSequenceStrings.ElementAt( Counter -1), TipSequenceWasteSequence);))
1Timestamp2021-12-08 17:25:10(ParamValue1Value.0ML_STAR1Value.1TipSequenceWasteSequenceStrings1Value.2TipSequenceWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequenceWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349 (TipSequenceWasteSequenceStrings(010
ParamValue11Value.1)))))*HxPars,be763bbd_5545_4206_a4aad9946e6a81f2 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,bf217866_d168_4283_952068cfebb94763 g   1ReturnValue 1FunctionNameUtil::SyncShell3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683pathname1-533921767 3-53392176803-53464267711-533921769 )(11-534642683windowstyle1-533921767 3-53392176803-53464267711-533921769 )(21-534642683exitCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+Util::SyncShell(RunnableCommand, 1, _Temp);))
1Timestamp2021-12-07 17:57:20(ParamValue1Value.0RunnableCommand3Value.111Value.2_Temp)
(Variables(-533921792(Util::SyncShell(010FunctionName)))(-534118398(RunnableCommand(010
ParamValue11Value.0))(_Temp(010
ParamValue11Value.2)))))*HxPars,c0375b16_a947_4183_a4243650f39a04f0    3TraceSwitch11CommentE=====================
Special Close Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780E<=====================
Special Close Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779gMECC::TraceComment(Translate("=====================\nSpecial Close Fliptubes\n====================="));))
1Timestamp2020-01-21 16:17:18)*HxPars,c0766f8c_8acb_430f_8cd521ff4e8b4337 E  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), TipWasteSequence, CoreGripToolSequence, 1, 1, 0, TipWasteSequence, 0, 8, 0, 1, LoadingString, 999);))
1Timestamp2021-12-08 17:56:23(ParamValue	3Value.110	3Value.121	1Value.13LoadingString	3Value.149991Value.0ML_STAR1Value.1TipSequence1Value.2TipSequencesTipCounter1Value.3TipWasteSequence1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipWasteSequence3Value.90	3Value.1081Value.2_ArrayIndexCounter)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.13)))(-534118399(TipSequence(010
ParamValue11Value.1))(TipWasteSequence(010
ParamValue11Value.3)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,c129552a_4cbf_430b_87500b3f54996718 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 22:58:28	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,c291e499_39af_48e9_ba9cf545c0a7b437 %   1ExpressionNumTipsLoaded1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTipsLoaded'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTipsLoaded;))
1Timestamp2021-12-08 17:29:15
(Variables(-534118398(NumTipsLoaded(010
Expression))
(Available(010Result)))))*HxPars,c3e5c6ab_8ba5_45ef_92d272eb434d0b1b %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,c56479b6_1ff7_4c20_a27638860660e41e 3   1ConditionOneCounter3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780,(Counter is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779$if (Counter != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:34:36
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(Counter(010ConditionOne)))))*HxPars,c5ae6108_74b3_456d_8477756e75c62551 K   1ReturnValueNumTipsLoaded1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)NumTipsLoaded = SeqGetTotal(TipSequence);))
1Timestamp2021-12-08 17:43:46(ParamValue1Value.0TipSequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(NumTipsLoaded(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.0)))))*HxPars,c5ccf0ec_925f_4bd6_9be772abecfa1dc5 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumTipVolumes3ParsCommandVersion1
(BlockData(11-533921780>'NumTipVolumes' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779I{
for(Counter2 = 0; Counter2 < NumTipVolumes;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 10:36:06	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumTipVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,c733b6dd_31ba_4fb4_80fd99807043bf5e -   1ConditionOneMaxPipettingVolume3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780&(MaxPipettingVolume is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (MaxPipettingVolume != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 11:18:02
(Variables(-534118398(MaxPipettingVolume(010ConditionOne)))))*HxPars,c7cd1883_3883_4dc7_9d4295f455b16537    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779VTipCount::Write2(TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2021-12-08 17:57:09(ParamValue1Value.0TipSequence1Value.1TipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,c817a968_697b_41e7_92c491c1f0a03af0 C   1ReturnValue 1FunctionName!PIPETTE_CONFIG::GetSegmentHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetSegmentHeights(SegmentHeights);))
1Timestamp2021-12-05 15:27:51(ParamValue1Value.0SegmentHeights)
(Variables(-533921792"(PIPETTE_CONFIG::GetSegmentHeights(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,c88560e8_8454_4fc0_9023b14ddfecd472    1NewSizeNumTypes
1ArrayNameTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequencesNumUsed.SetSize(0);))
1Timestamp2021-12-07 19:51:273ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequencesNumUsed(010	ArrayName))))3EmptyArray1)*HxPars,c8c011d9_8121_4b8f_ac744a93d1a6e39b +   
1ArrayNameTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217793TipsUsed=TipSequencesNumUsed.GetAt(UsedTipIndex-1);))
1Timestamp2021-12-08 10:47:071IndexUsedTipIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(UsedTipIndex(010Index)))(-534118349(TipSequencesNumUsed(010	ArrayName)))))*HxPars,c8eca5c2_b9ee_4f7f_b4035608cc4c926a s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MDevGetSequenceRef(ML_STAR, CoreGripToolSequenceString, CoreGripToolSequence);))
1Timestamp2021-12-08 17:53:44(ParamValue1Value.0ML_STAR1Value.1CoreGripToolSequenceString1Value.2CoreGripToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(CoreGripToolSequenceString(010
ParamValue11Value.1)))(-534118399(CoreGripToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c95b4a6a_8cc6_4e02_a9731384e354e2c1    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779VTipCount::Write2(TipSequence, TipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2021-12-08 17:29:31(ParamValue1Value.0TipSequence1Value.1TipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,cb3258ca_dc07_42b5_96289644fb9bbdb5 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,cb7411bc_de02_4f92_bce6f6152af2a13b    3TraceSwitch01CommentGetting the tips are are general use case only. We want to save the indices as well so we can set the corrcet used number later3ParsCommandVersion1
(BlockData(11-533921780�<Getting the tips are are general use case only. We want to save the indices as well so we can set the corrcet used number later>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:29:11)*HxPars,cba17ea1_b242_4d71_a20e6d07aa9ac9c7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,cf26c0ba_15ad_4b0e_9e0d6fca1bcec74f -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayNameTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217794TipSequencesNumUsed.SetAt(UsedTipIndex-1, TipsUsed);))
1Timestamp2021-12-08 10:47:161IndexUsedTipIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(UsedTipIndex(010Index)))(-534118349(TipSequencesNumUsed(010	ArrayName)))))*HxPars,d2298b21_5641_47d9_a5cdde5d1553649c G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
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
ParamValue11Value.1)))))*HxPars,d3d56e5a_aac9_4d23_b6e70189ef308606    1NewSizeNumTypes
1ArrayNameTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779"TipSequencesTipCounter.SetSize(0);))
1Timestamp2021-12-07 19:52:253ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequencesTipCounter(010	ArrayName))))3EmptyArray1)*HxPars,d4f25043_e409_4db2_9e62d09ca2975b9d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d4ff41b2_87f2_4684_8f262298f0c10256    1DialogHandle,customDialog0CB61C4E311A48a78CDC5A4FA87647AC1DialogTitleNot Enough Tips1Xaml�3<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBox1" VariableName="Required" x:Key="textBox1.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBox2" VariableName="Available" x:Key="textBox2.Text" />
  </Window.Resources>
  <hhcdf:HxCanvasCtrl>
    <hhcdf:HxTextBlockCtrl Text="Not enough tips selected. Press OK to try again..." FontStyle="Normal" FontWeight="Bold" FontSize="15" TextWrapping="Wrap" Name="textBlock1" Width="260" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="63" Canvas.Top="14" />
    <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" Name="button1" Width="78" Height="22" Opacity="1" Canvas.Left="147" Canvas.Top="154">OK</hhcdf:HxButtonCtrl>
    <hhcdf:HxTextBlockCtrl Text="Required:&#xA;Available:" FontStyle="Normal" FontWeight="Bold" FontSize="15" TextWrapping="Wrap" Name="textBlock2" Width="85" Height="50" Margin="3,3,3,3" Opacity="1" Canvas.Left="119" Canvas.Top="77" />
    <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox1" Width="36" Height="22" Opacity="1" Canvas.Left="196" Canvas.Top="77">Error</hhcdf:HxTextBoxCtrl>
    <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" Name="textBox2" Width="36" Height="22" Opacity="1" Canvas.Left="196" Canvas.Top="98">Error</hhcdf:HxTextBoxCtrl>
  </hhcdf:HxCanvasCtrl>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2021-12-08 17:32:02
(Variables(-534118385-(customDialog0CB61C4E311A48a78CDC5A4FA87647AC(010DialogHandle)))))*HxPars,d62f0612_9750_4ce8_961a37e28cafd5ea    333(110 11 12 ))*HxPars,dbcaedc6_7da1_4480_a672a49963dee072    1-315621373 1Code1 3Blocks21-315621374
Close Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:00)*HxPars,dca98529_eea7_4f8f_9aee0438c5228af8 #   
1ArrayNameTipUseCases3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779NumTips=TipUseCases.GetSize();))
1Timestamp2021-12-08 09:26:30	1VariableNumTips
(Variables(-534118398(NumTips(010Variable)))(-534118349(TipUseCases(010	ArrayName)))))*HxPars,dd521367_0df2_413f_bee7c19a7e68d1dd Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
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
1Timestamp2018-06-28 22:48:55)*HxPars,de1d8d22_72b5_4eb6_a3d83086e451f676 #   
1ArrayNameTipUseCasesArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779'NumUseCases=TipUseCasesArray.GetSize();))
1Timestamp2021-12-08 18:46:13	1VariableNumUseCases
(Variables(-534118398(NumUseCases(010Variable)))(-534118349(TipUseCasesArray(010	ArrayName)))))*HxPars,de48908e_87ce_495d_ae72a0181b4c7091 !   3AddAsLastFlag11ValueToSet"N/A"
1ArrayNameTipSequencesWasteSequence3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217796TipSequencesWasteSequence.AddAsLast(Translate("N/A"));))
1Timestamp2021-12-07 19:51:581Index 
(Variables(-534118349(TipSequencesWasteSequence(010	ArrayName)))))*HxPars,dfb7e5da_8e02_422a_8e24408847dd8742 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetTipSequenceVolumes(TipVolumes);))
1Timestamp2021-12-08 09:26:06(ParamValue1Value.0
TipVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipVolumes(010
ParamValue11Value.0)))))*HxPars,e139ded5_eb67_4951_9dc94b79e416dfc3 !   3TrExpression11Expression""1ResultParamsString3ParsCommandVersion1
(BlockData(11-533921780'ParamsString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ParamsString = Translate("");))
1Timestamp2021-12-05 23:23:48
(Variables(-534118398(ParamsString(010Result)))))*HxPars,e3f81ce1_b42c_49e7_93044f54bbd670a5    1-315621373 1Code1 3Blocks21-315621374	Open Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:10:57)*HxPars,e4b39c00_f6d4_45a3_87cd0264b6fb83a0    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,e4fc434b_2377_45c2_8cdaf9fe4f8e9470 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTips3ParsCommandVersion1
(BlockData(11-5339217807'NumTips' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumTips;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 09:26:45	3LoopMode0
(Variables(-534118398(NumTips(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,e632f39e_d364_4f56_830011145b2871e1 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,e7c42087_df3a_4372_b2c0e156dcada623 C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::EDIT_TipsDialog3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683TipNumbersArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795PIPETTE_CONFIG::EDIT_TipsDialog(TipSequencesNumUsed);))
1Timestamp2021-12-08 08:44:08(ParamValue1Value.0TipSequencesNumUsed)
(Variables(-533921792 (PIPETTE_CONFIG::EDIT_TipsDialog(010FunctionName)))(-534118349(TipSequencesNumUsed(010
ParamValue11Value.0)))))*HxPars,e8299e4e_ee43_46d0_a48881291d7b3899 K   1ReturnValueWasteSequenceName1FunctionName
SeqGetName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&WasteSequenceName = SeqGetName(Waste);))
1Timestamp2021-12-08 17:26:05(ParamValue1Value.0Waste)
(Variables(-533921792(SeqGetName(010FunctionName)))(-534118398(WasteSequenceName(010ReturnValue)))(-534118399(Waste(010
ParamValue11Value.0)))))*HxPars,e93678f3_7678_47c2_a1a03b62f3a0ffd3    1FileFile3ParsCommandVersion1
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
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eac5c21b_24a1_4a4a_b77bf807b84489ad    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,ebaad574_8a89_4b61_94ef6c9e57d5c273 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,ec54c84e_bba7_4750_b7d6f51864d98d13 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,ede31dc8_ab08_4f8c_9322a83b54944304 -   1OperandOne	TotalTips1OperandTwoNumTipsLoaded1ResultNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780/'NumTipsLoaded' = 'TotalTips' - 'NumTipsLoaded'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*NumTipsLoaded = TotalTips - NumTipsLoaded;))
1Timestamp2021-12-08 17:27:06
(Variables(-534118398(NumTipsLoaded(010Result)(110
OperandTwo))
(TotalTips(010
OperandOne))))	3Operator11109)*HxPars,ee26d568_b7e0_4d1a_849877464ec1fe3b -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,ef08de4d_d415_4338_8e3f39b35cc4e277 -   1ConditionOneNumUsed3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumUsed is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumUsed > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:16:25
(Variables(-534118398(NumUsed(010ConditionOne)))))*HxPars,f1b2f39d_73d3_4ef0_8df8b31ce14bb492 C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetNumSegments3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_NumSegments1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
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
ValueToSet)))(-534118349(PlateTypeSegments(010	ArrayName)))))*HxPars,f4a2ac81_5ed3_49f7_a64c26e1e6449e57 3   1ConditionOneCounter23CompareOperator111023Else01ConditionTwoNumTipVolumes3ParsCommandVersion1
(BlockData(11-533921780$(Counter2 is equal to NumTipVolumes)1-533921781If1-533921782If_Then.bmp1-533921779 if (Counter2 == NumTipVolumes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 10:41:10
(Variables(-534118398	(Counter2(010ConditionOne))(NumTipVolumes(010ConditionTwo)))))*HxPars,f64be69b_9451_4b18_bd538d8c95813e25    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,f682f06c_605c_4287_b8a5cc98c5ce5cb6    3TraceSwitch11CommentG=====================
Close Fliptubes Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780G<=====================
Close Fliptubes Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779iMECC::TraceComment(Translate("=====================\nClose Fliptubes Fliptubes\n====================="));))
1Timestamp2019-06-11 08:36:51)*HxPars,f8d3eddb_7301_4a06_b52aae5bcc884f60 1   1ReturnValueRootPath1FunctionName SCRIPT::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.RootPath = SCRIPT::GetConfigurationRootPath();))
1Timestamp2021-12-05 23:37:48
(Variables(-533921792!(SCRIPT::GetConfigurationRootPath(010FunctionName)))(-534118398	(RootPath(010ReturnValue)))))*HxPars,f9032bf3_24ed_40cd_a32cefc87f24d8da C   1ReturnValue 1FunctionName(PIPETTE_CONFIG::EDIT_SetDesaltingUseCase3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683DesaltingUseCase1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;PIPETTE_CONFIG::EDIT_SetDesaltingUseCase(DesaltingUseCase);))
1Timestamp2021-12-08 18:48:33(ParamValue1Value.0DesaltingUseCase)
(Variables(-533921792)(PIPETTE_CONFIG::EDIT_SetDesaltingUseCase(010FunctionName)))(-534118398(DesaltingUseCase(010
ParamValue11Value.0)))))*HxPars,f91063dd_6656_484d_b35ddd15700efe71 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
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
(Variables(-534118349(MatchedTypeIndexes(010	ArrayName))))3EmptyArray1)*HxPars,fe202dd2_d74a_4b1c_8be8d8b3bf1018e2 '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 2;))
1Timestamp2021-12-06 12:24:24
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fe89a945_8cf9_4483_877012c418fd62f1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterations
NumVolumes3ParsCommandVersion1
(BlockData(11-533921780:'NumVolumes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779B{
for(Counter = 0; Counter < NumVolumes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 11:30:32	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,ff73ccab_56a9_4175_86162f1541569568 #   
1ArrayNameSortedGeneralTipVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217790NumTipVolumes=SortedGeneralTipVolumes.GetSize();))
1Timestamp2021-12-08 10:35:48	1VariableNumTipVolumes
(Variables(-534118398(NumTipVolumes(010Variable)))(-534118349(SortedGeneralTipVolumes(010	ArrayName)))))
* $$author=BAREB$$valid=0$$time=2021-12-09 10:17$$checksum=f1e5eca1$$length=083$$