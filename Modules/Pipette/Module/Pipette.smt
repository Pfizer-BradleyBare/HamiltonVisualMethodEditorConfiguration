     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==  *HxPars,01cf043a_4d55_4dda_833934bd7ad2db9b �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tTrash = DevGetSequenceRef(ML_STAR, TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1), wasteNTR);))
1Timestamp2022-01-05 16:35:25(ParamValue1Value.0ML_STAR1Value.1)TrackedTipSequencesGeneratedWasteSequence1Value.2wasteNTR1Value.1_ArrayIndexTrackedIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TrackedIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,01fa99a2_d751_41a0_ab859c68e4df7bdc G   1ConditionOneVolume3CompareOperator111013Else11ConditionTwoTipSequenceVolumes3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780>(Volume is less than OR equal to TipSequenceVolumes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779;if (Volume <= TipSequenceVolumes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 10:38:48
(Variables(-534118398	(Counter2(010ConditionTwo_ArrayIndex))(Volume(010ConditionOne)))(-534118349(TipSequenceVolumes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,02391466_5972_42d5_852e19a3cb669d6e q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HTOOLS::ParseDelimitedList(Delimiter, SourcesString, SourceStringsArray);))
1Timestamp2021-12-09 12:25:48(ParamValue1Value.0	Delimiter1Value.1SourcesString1Value.2SourceStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(SourcesString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349(SourceStringsArray(010
ParamValue11Value.2)))))*HxPars,0283c4a3_4426_4fb4_8a85dc70b6057853    3TraceSwitch01CommentJIf 0 then not found then we want to add all the info to the tracked arrays3ParsCommandVersion1
(BlockData(11-533921780L<If 0 then not found then we want to add all the info to the tracked arrays>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 10:57:24)*HxPars,02ed8543_b71e_4e48_b59c90947ab65f6c /   1Expression_ArrayIndexSequenceIndex1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780-'TipType' = 'TipSequenceTypes[SequenceIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798TipType = TipSequenceTypes.ElementAt( SequenceIndex -1);))
1Timestamp2022-01-05 16:30:13
(Variables(-534118398(TipType(010Result))(SequenceIndex(010Expression_ArrayIndex)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,0396b5ed_5231_4843_b98299931c64dde7 #   
1ArrayNameVolumesArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"NumVolumes=VolumesArray.GetSize();))
1Timestamp2021-12-08 12:19:54	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(VolumesArray(010	ArrayName)))))*HxPars,04be468e_d7b2_4e92_8c2b8e0912671837 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&FixedHeight300.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:55:341Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight300(010	ArrayName)))))*HxPars,053473a4_52d7_4115_ad0aaf3d52a3f38f a   1ReturnValueTrash1FunctionNameLABWARE::GetPlateLabwareType3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LabwareTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779UTrash = LABWARE::GetPlateLabwareType(DestinationStringsArray, DestinationTypesArray);))
1Timestamp2022-01-05 13:30:14(ParamValue1Value.0DestinationStringsArray1Value.1DestinationTypesArray)
(Variables(-533921792(LABWARE::GetPlateLabwareType(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(DestinationTypesArray(010
ParamValue11Value.1))(DestinationStringsArray(010
ParamValue11Value.0)))))*HxPars,0556d95e_e0d8_4395_88737bc449281c6e    1NewSize 
1ArrayNameLiquidFollowing3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing300.SetSize(0);))
1Timestamp2021-08-09 18:32:113ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing300(010	ArrayName))))3EmptyArray1)*HxPars,06382b59_5be7_4899_94f47fe0dc4d5d87    333(110 11 12 ))*HxPars,0696ebab_53fb_4802_8017743d2ea35b29    3TraceSwitch01Comment&OK Lets actually do the pipetting now.3ParsCommandVersion1
(BlockData(11-533921780(<OK Lets actually do the pipetting now.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:42:42)*HxPars,06d81ee7_59a1_42a9_9bfc499394d62685 '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD1000.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:57:151Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349	(cLLD1000(010	ArrayName)))))*HxPars,071c49e4_0334_4219_b44557349306dba8 /   1Expression_ArrayIndexCounter1ExpressionVolumesArray1ResultVolume3ParsCommandVersion1
(BlockData(11-533921780"'Volume' = 'VolumesArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-Volume = VolumesArray.ElementAt( Counter -1);))
1Timestamp2021-12-08 13:44:50
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Volume(010Result)))(-534118349(VolumesArray(010
Expression)))))*HxPars,08168a41_05b6_449c_990d3a71f1fc0b23 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence1000, 1, SequenceSize);))
1Timestamp2021-08-23 09:19:18(ParamValue1Value.0AspirateSequence10003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence1000(010
ParamValue11Value.0)))))*HxPars,0939a1e5_5b0f_4c78_b592fa7b0199c583 A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780;(TransferVolumesArray[Counter] is less than OR equal to 50)1-533921781If1-533921782If_Then.bmp1-5339217798if (TransferVolumesArray.ElementAt( Counter -1) <= 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:53:121ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,09f6d28d_c9bc_4111_91b1f48bac853def    3Expression01Result	SourceMix3ParsCommandVersion1
(BlockData(11-533921780'SourceMix' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779SourceMix = 0;))
1Timestamp2022-01-05 14:19:12
(Variables(-534118398
(SourceMix(010Result)))))*HxPars,0b3ee717_0780_4912_bf6d1dcb9299c004 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ASeqAdd(DispenseSequence1000, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:57:04(ParamValue1Value.0DispenseSequence10001Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,0c594296_88c7_4cb2_bb6aad3130d2e6c1 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,0c60b1fd_8712_4615_b9c4c2946dca2561    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'File'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == File.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-12-05 23:41:00
(Variables(-534118389(File(010File)))))*HxPars,0c70315c_cca8_4a7e_9bfb1f5ea059b4f2    3Expression3001Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '300'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 300;))
1Timestamp2022-01-05 14:56:05
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,0d43e3b5_ff40_4b89_ad301e86da387375 [   1ReturnValue	InputFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779sInputFile = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:38:46(ParamValue1Value.0RootPath1Value.1E"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(RootPath(010
ParamValue11Value.0))
(InputFile(010ReturnValue)))))*HxPars,0d79b6ef_496b_47be_bf554da294ca1d09 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToIntArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683
o_IntArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779YTOOLS::StringArrayToIntArray(DestinationPositionStringsArray, DestinationPositionsArray);))
1Timestamp2021-12-09 12:32:14(ParamValue1Value.0DestinationPositionStringsArray1Value.1DestinationPositionsArray)
(Variables(-533921792(TOOLS::StringArrayToIntArray(010FunctionName)))(-534118349 (DestinationPositionStringsArray(010
ParamValue11Value.0))(DestinationPositionsArray(010
ParamValue11Value.1)))))*HxPars,0d7a8926_c23f_4a13_be73b8be58143581   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
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
ParamValue11Value.0)))))*HxPars,0e3fad17_cca2_4d53_9415e4aa8a388467 �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tTrash = DevGetSequenceRef(ML_STAR, TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1), wasteNTR);))
1Timestamp2022-01-05 16:35:25(ParamValue1Value.0ML_STAR1Value.1)TrackedTipSequencesGeneratedWasteSequence1Value.2wasteNTR1Value.1_ArrayIndexTrackedIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TrackedIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,0e40bc56_fe61_4b21_896e46faf34e2430 !   1ArraySourceMixParameterStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779,MixParametersArray=MixParameterStringsArray;))1ArrayTargetMixParametersArray
1Timestamp2021-12-09 12:36:10
(Variables(-534118349(MixParameterStringsArray(010ArraySource))(MixParametersArray(010ArrayTarget)))))*HxPars,0e49382d_b947_4ade_83f79fd3347a2269 -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,0efa2d7f_7a4e_422b_b9cdcb0bff66aac7 ?   1OperandOne$DestinationFinalDispenseHeightsArray1OperandTwoDestinationDispenseHeightsArray1OperandOne_ArrayIndexCounter1OperandTwo_ArrayIndexCounter1ResultDispenseHeightDifference3ParsCommandVersion1
(BlockData(11-533921780y'DispenseHeightDifference' = 'DestinationFinalDispenseHeightsArray[Counter]' - 'DestinationDispenseHeightsArray[Counter]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779�DispenseHeightDifference = DestinationFinalDispenseHeightsArray.ElementAt( Counter -1) - DestinationDispenseHeightsArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 15:12:04
(Variables(-534118398(Counter(010OperandOne_ArrayIndex)(110OperandTwo_ArrayIndex))(DispenseHeightDifference(010Result)))(-534118349 (DestinationDispenseHeightsArray(010
OperandTwo))%(DestinationFinalDispenseHeightsArray(010
OperandOne))))	3Operator11109)*HxPars,0f69576d_e98f_41c9_a976c1f18e258591 A  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), wasteNTR, CoreGripToolSequence, 1, 1, 0, TipSequence, 0, 8, 0, 1, Translate("Please Reload 300 NTR Tips"), 0);))(ParamTranslateValue	3Value.131)
1Timestamp2022-01-05 16:45:39(ParamValue	3Value.110	3Value.121	1Value.13"Please Reload 300 NTR Tips"	3Value.1401Value.0ML_STAR1Value.1TipSequence1Value.2TrackedTipSequencesTipCounter1Value.3wasteNTR1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipSequence3Value.90	3Value.1081Value.2_ArrayIndexTrackedIndex)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.2_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.3))(TipSequence(010
ParamValue11Value.1)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,0f7b8a01_9c8f_4d2b_b6db7ac89281ba9c    1NewSizeNumTypes
1ArrayNameTrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779%TrackedTipSequenceStrings.SetSize(0);))
1Timestamp2022-01-05 10:22:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,0fc9063b_67b8_4f50_af95cc1eb4323463 Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779<Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence5);))
1Timestamp2021-09-01 17:38:44
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence5(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence5))*HxPars,0fcb7f1a_33fe_4c9b_81ea82bf3777a719 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:17:22
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,1083fe10_6978_41e1_b726fa9ddb053760    1NewSize 
1ArrayNameDestinationMixVolume53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779!DestinationMixVolume5.SetSize(0);))
1Timestamp2022-01-05 13:54:263ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMixVolume5(010	ArrayName))))3EmptyArray1)*HxPars,10857fac_a332_4a36_8a3c475c1807969e '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+DestinationMix50.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:54:421Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix50(010	ArrayName)))))*HxPars,108d5565_9203_4adb_91c15d9e2225cd08    3TraceSwitch01Comment-Find the matching plate types for each volume3ParsCommandVersion1
(BlockData(11-533921780/<Find the matching plate types for each volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:06)*HxPars,10fa679a_c032_4d7d_88f6ab683ffcfb64 -   1ConditionOneNumTips3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(NumTips is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (NumTips != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:50:40
(Variables(-534118398(NumTips(010ConditionOne)))))*HxPars,118fcf05_7c44_490d_9fa78670fb34ef27 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ASeqAdd(DispenseSequence1000, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:57:04(ParamValue1Value.0DispenseSequence10001Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,12dc0bc5_db6f_4b33_b4a4f6f74b2d44e0 �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779aTrash = DevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( SequenceIndex -1), TipSequence);))
1Timestamp2022-01-05 16:30:54(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexSequenceIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(SequenceIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,133d9dcb_5f04_4138_8789a358987cebfe K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791SequenceSize = SeqGetTotal(DispenseSequence1000);))
1Timestamp2021-08-09 19:18:11(ParamValue1Value.0DispenseSequence1000)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,13baf6e3_5482_4c1a_a6cd8aed637fd634 #   
1ArrayName
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#NumPlateTypes=PlateTypes.GetSize();))
1Timestamp2021-12-05 15:26:15	1VariableNumPlateTypes
(Variables(-534118398(NumPlateTypes(010Variable)))(-534118349(PlateTypes(010	ArrayName)))))*HxPars,14d50221_2310_4b9e_a59a97925152f99c q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Delimiter, TransferVolumesString, TransferVolumeStringsArray);))
1Timestamp2021-12-09 12:26:35(ParamValue1Value.0	Delimiter1Value.1TransferVolumesString1Value.2TransferVolumeStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(TransferVolumesString(010
ParamValue11Value.1)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.2)))))*HxPars,14d88644_8c8c_4d87_b224ea3e48c9105a '   1OperandOneTemp3OperandTwo11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780'Temp' = 'Temp' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Temp = Temp + 1;))
1Timestamp2021-12-08 10:48:14
(Variables(-534118398(Temp(010Result)(110
OperandOne))))	3Operator11108)*HxPars,14f3bb57_6f59_45e5_b8807bea5629d9f9 a   1ReturnValueTrash1FunctionNameLABWARE::GetPlateLabwareType3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LabwareTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779KTrash = LABWARE::GetPlateLabwareType(SourceStringsArray, SourceTypesArray);))
1Timestamp2022-01-05 13:40:05(ParamValue1Value.0SourceStringsArray1Value.1SourceTypesArray)
(Variables(-533921792(LABWARE::GetPlateLabwareType(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(SourceTypesArray(010
ParamValue11Value.1)))))*HxPars,1532b60b_d494_48d8_b860f9b7db867b95 '   3AddAsLastFlag11ValueToSetCounter2
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'MatchedTypeIndexes.AddAsLast(Counter2);))
1Timestamp2021-12-05 23:00:001Index 
(Variables(-534118398	(Counter2(010
ValueToSet)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,15d6570d_d092_4917_bf8689de30382500    1NewSize 
1ArrayNameFixedHeight53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779FixedHeight5.SetSize(0);))
1Timestamp2021-09-01 17:34:593ArrayTypeCommandKey
-534118349
(Variables(-534118349(FixedHeight5(010	ArrayName))))3EmptyArray1)*HxPars,161b9b01_f2f1_42f5_8d24a1ba1ff6e23b    3TrValueFlag11ValueToReturn"False"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("False"));))
1Timestamp2021-12-05 23:01:03)*HxPars,1656917e_8022_47f4_8a913c460fc85b7b -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayNameTrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779;TrackedTipSequencesNumUsed.SetAt(TrackedIndex-1, TipsUsed);))
1Timestamp2022-01-05 11:04:481IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(TrackedIndex(010Index)))(-534118349(TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,166a300c_4d6b_4e15_9dd5e3a09586321a C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2022-01-05 16:26:31(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,16e3c315_16ed_415f_ba61c840e9851734 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780?'NumTipSequences' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter = 0; Counter < NumTipSequences;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 17:13:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,1769462a_22fb_4b56_987447043d3291d8 /   1Expression_ArrayIndexSequenceIndex1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780-'TipType' = 'TipSequenceTypes[SequenceIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798TipType = TipSequenceTypes.ElementAt( SequenceIndex -1);))
1Timestamp2022-01-05 16:30:13
(Variables(-534118398(TipType(010Result))(SequenceIndex(010Expression_ArrayIndex)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,183e1e2a_fea4_40bc_a7a432dc8d0af83c    1NewSize 
1ArrayNameSourceMix503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix50.SetSize(0);))
1Timestamp2022-01-05 13:53:403ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix50(010	ArrayName))))3EmptyArray1)*HxPars,185d62b1_7a67_448b_b84cc3d9d4223c43 w   1ReturnValueTrash1FunctionNameCalculateVolumeHeights3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_PlateTypes1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	i_Volumes1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_CalculatedHeights1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779{Trash = CalculateVolumeHeights(DestinationTypesArray, CurrentDestinationWellVolumesArray, DestinationDispenseHeightsArray);))
1Timestamp2022-01-05 13:31:28(ParamValue1Value.0DestinationTypesArray1Value.1"CurrentDestinationWellVolumesArray1Value.2DestinationDispenseHeightsArray)
(Variables(-533921792(CalculateVolumeHeights(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349 (DestinationDispenseHeightsArray(010
ParamValue11Value.2))(DestinationTypesArray(010
ParamValue11Value.0))#(CurrentDestinationWellVolumesArray(010
ParamValue11Value.1)))))*HxPars,1904288b_c340_4535_98b77b15963288b0 ?   1OperandOneTransferVolumesArray1OperandTwo"CurrentDestinationWellVolumesArray1OperandOne_ArrayIndexCounter1OperandTwo_ArrayIndexCounter1Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780]'MixVolume' = 'TransferVolumesArray[Counter]' + 'CurrentDestinationWellVolumesArray[Counter]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tMixVolume = TransferVolumesArray.ElementAt( Counter -1) + CurrentDestinationWellVolumesArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 14:48:29
(Variables(-534118398(Counter(010OperandOne_ArrayIndex)(110OperandTwo_ArrayIndex))
(MixVolume(010Result)))(-534118349#(CurrentDestinationWellVolumesArray(010
OperandTwo))(TransferVolumesArray(010
OperandOne))))	3Operator11108)*HxPars,1956c346_eea2_4ebc_a89d03761db7a54e Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToIntArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683
o_IntArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OTOOLS::StringArrayToIntArray(SourcePositionStringsArray, SourcePositionsArray);))
1Timestamp2021-12-09 12:32:25(ParamValue1Value.0SourcePositionStringsArray1Value.1SourcePositionsArray)
(Variables(-533921792(TOOLS::StringArrayToIntArray(010FunctionName)))(-534118349(SourcePositionsArray(010
ParamValue11Value.1))(SourcePositionStringsArray(010
ParamValue11Value.0)))))*HxPars,1a3e84ce_0d38_4350_9e697e830d00330d    1NewSize 
1ArrayNameDestinationMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779"DestinationMixVolume50.SetSize(0);))
1Timestamp2022-01-05 13:54:283ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMixVolume50(010	ArrayName))))3EmptyArray1)*HxPars,1b0b1187_8e64_4146_b42a81773bf6ff69 5   1OperandOneTransferVolumesArray3OperandTwo10001OperandOne_ArrayIndexCounter3DivisorToFloat11ResultTransfersRequired3ParsCommandVersion1
(BlockData(11-533921780^'TransfersRequired' = 'TransferVolumesArray[Counter]' / '1000' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779OTransfersRequired = TransferVolumesArray.ElementAt( Counter -1) / (1000 * 1.0);))
1Timestamp2022-01-05 14:59:53
(Variables(-534118398(Counter(010OperandOne_ArrayIndex))(TransfersRequired(010Result)))(-534118349(TransferVolumesArray(010
OperandOne))))	3Operator11111)*HxPars,1b227fe4_ed57_49ee_819cc117c633c12b    3TraceSwitch01CommenteActually do the python script. Write params to file. Run python script. Read heights from file. Done!3ParsCommandVersion1
(BlockData(11-533921780g<Actually do the python script. Write params to file. Run python script. Read heights from file. Done!>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:34)*HxPars,1b7656d8_b6f8_4a29_a9d18c9ed74c206f 1   1ReturnValueNumChannels1FunctionNamePIPETTE_CONFIG::GetNumChannels3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/NumChannels = PIPETTE_CONFIG::GetNumChannels();))
1Timestamp2021-12-06 12:20:44
(Variables(-533921792(PIPETTE_CONFIG::GetNumChannels(010FunctionName)))(-534118398(NumChannels(010ReturnValue)))))*HxPars,1b9cf540_a547_4b8a_982d5d57cb484fb7 )   1ReturnValue 1FunctionNameSCRIPT::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT::Init();))
1Timestamp2021-12-05 17:38:16
(Variables(-533921792(SCRIPT::Init(010FunctionName)))))*HxPars,1c129087_fe59_42df_a54bf27de3823135 �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Please Reload "), TrackedTipSequenceVolumes.ElementAt( Counter -1), Translate(" NTR Tips"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2022-01-05 11:18:47
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349(TrackedTipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Please Reload "1Value.1TrackedTipSequenceVolumes1Value.2" NTR Tips"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,1c6824c3_7a3b_4fa2_a348c7d76b383cd5 -   1ConditionOneret_TipToolError3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (ret_TipToolError is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_TipToolError == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:12:37
(Variables(-534118398(ret_TipToolError(010ConditionOne)))))*HxPars,1dedd6ad_0766_4c33_9535ff90fec3baca /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume501ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779HTransferVolume50.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:54:161Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume50(010	ArrayName)))))*HxPars,1ebae5f9_9932_4d41_a6e935fc5ed99302 G   1ReturnValueTransfersRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TransfersRequired = StrIVal(TransfersRequired);))
1Timestamp2021-12-01 02:19:01(ParamValue1Value.0TransfersRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(TransfersRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1ebd68f7_66cb_4ed4_b6221e964810fab4 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:27:48
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,1f07bf6c_d93b_4ab2_9087feda8117c273    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,1feaf281_f701_4f2e_b8e324fe4105524b )   1ReturnValue 1FunctionNamePIPETTE_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PIPETTE_CONFIG::Init();))
1Timestamp2021-12-05 15:45:14
(Variables(-533921792(PIPETTE_CONFIG::Init(010FunctionName)))))*HxPars,205ace93_e9d3_4ffa_98b6e913cbc08648 w   1ReturnValueEquation1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OEquation = HSLExtensions::Array2D::GetValue(SegmentEquations, Index, Counter2);))
1Timestamp2021-12-05 23:16:06(ParamValue1Value.0SegmentEquations1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Equation(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,213ae82c_0dd6_467b_a46070987cfbe831    1-315621373 1Code1 3Blocks21-315621374Get Sequence Indices1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:34:04)*HxPars,217fb221_d6ff_4c19_869a5e2686ff35c9 /   3AddAsLastFlag11ValueToSetDestinationDispenseHeightsArray
1ArrayNameDispenseHeight501ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SDispenseHeight50.AddAsLast(DestinationDispenseHeightsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:54:051Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349 (DestinationDispenseHeightsArray(010
ValueToSet))(DispenseHeight50(010	ArrayName)))))*HxPars,21ee7f20_ad20_4bee_84dbcf2b569beea2 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797SeqAdd(AspirateSequence1000, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:57:10(ParamValue1Value.0AspirateSequence10001Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence1000(010
ParamValue11Value.0)))))*HxPars,22b4b90b_9d51_49da_bbcdd99f275a4071 Y   1ReturnValue 1FunctionNameLABWARE::GetPlateSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PLABWARE::GetPlateSequenceString(SourceStringsArray, SourceSequenceStringsArray);))
1Timestamp2021-12-09 12:29:34(ParamValue1Value.0SourceStringsArray1Value.1SourceSequenceStringsArray)
(Variables(-533921792 (LABWARE::GetPlateSequenceString(010FunctionName)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(SourceSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,233855ec_3295_4185_a97efc2deee35f2f    333(110 11 12 ))*HxPars,236db41f_e65b_447f_80f43839cdb83cfa 1   1ReturnValueFlipTubeToolSequenceString1FunctionName-PIPETTE_CONFIG::GetFlipTubeToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MFlipTubeToolSequenceString = PIPETTE_CONFIG::GetFlipTubeToolSequenceString();))
1Timestamp2022-01-05 16:19:36
(Variables(-533921792.(PIPETTE_CONFIG::GetFlipTubeToolSequenceString(010FunctionName)))(-534118398(FlipTubeToolSequenceString(010ReturnValue)))))*HxPars,23e4e347_6974_4aa8_b0e1b83faff3c8a8 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTransfers3ParsCommandVersion1
(BlockData(11-533921780<'NumTransfers' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779D{
for(Counter = 0; Counter < NumTransfers;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-08-09 19:46:03	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTransfers(010NbrOfIterations))))1RightComparisonValue )*HxPars,24581195_6d05_4bf6_b7e51ff98186dd0d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -12, 0, 0);))
1Timestamp2020-01-22 09:07:42(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,245c0a8e_fac7_4a8a_ace9f0ad9234380c    1NewSize 
1ArrayNameDispenseHeight503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight50.SetSize(0);))
1Timestamp2021-08-09 18:49:463ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight50(010	ArrayName))))3EmptyArray1)*HxPars,269cc7e8_44ee_459c_998e3c220449f864 1   1SequenceObjectSequence1SequencePosition_ArrayIndexCounter1SequencePositionSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780Icurrent position of sequence 'Sequence' = 'SourcePositionsArray[Counter]'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779ISequence.SetCurrentPosition(SourcePositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:40:02
(Variables(-534118398(Counter(010SequencePosition_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(SourcePositionsArray(010SequencePosition)))))*HxPars,27971696_cc7a_4ee6_89248978366a85c0 w   1ReturnValueHeight1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KHeight = HSLExtensions::Array2D::GetValue(SegmentHeights, Index, Counter2);))
1Timestamp2021-12-05 23:48:10(ParamValue1Value.0SegmentHeights1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398(Height(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,2798f78a_b17e_4044_9f9438ca6d817e26 �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(4, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-05 16:24:12
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.041Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,27e03425_2bc8_4759_a67a13ba69dda5cb    1NewSize 
1ArrayNameTransferVolume53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume5.SetSize(0);))
1Timestamp2021-09-01 17:35:123ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume5(010	ArrayName))))3EmptyArray1)*HxPars,28337ab4_2e3b_4735_afd73f1ebaf8b574 K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.SequenceSize = SeqGetTotal(DispenseSequence5);))
1Timestamp2021-09-01 17:38:01(ParamValue1Value.0DispenseSequence5)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence5(010
ParamValue11Value.0)))))*HxPars,28635e75_7ff6_4482_b0bc109762046a64    3TraceSwitch11Comment<=====================
Open Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780<<=====================
Open Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779^MECC::TraceComment(Translate("=====================\nOpen Fliptubes\n====================="));))
1Timestamp2019-06-11 08:33:11)*HxPars,29256aed_4dce_42fa_aff998ff4e546b49 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTrash = DevGetSequenceRef(ML_STAR, CoreGripToolSequenceString, CoreGripToolSequence);))
1Timestamp2022-01-05 16:21:05(ParamValue1Value.0ML_STAR1Value.1CoreGripToolSequenceString1Value.2CoreGripToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(CoreGripToolSequenceString(010
ParamValue11Value.1))(Trash(010ReturnValue)))(-534118399(CoreGripToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,29d11918_f3de_4233_b482a922429e6ca0 [   1ReturnValue
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
ParamValue11Value.2)))))*HxPars,2abec4b3_92c2_43e9_9f72d2f002923ad8    333(110 11 12 ))*HxPars,2ae789c2_b79c_4d3a_ba192b60d377860f    3AddAsLastFlag13ValueToSet0
1ArrayName
SourceMix53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix5.AddAsLast(0);))
1Timestamp2022-01-05 14:53:011Index 
(Variables(-534118349(SourceMix5(010	ArrayName)))))*HxPars,2b059091_f659_415a_bd6bfe86cc3734ff q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794SeqAdd(AspirateSequence5, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:43:57(ParamValue1Value.0AspirateSequence51Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence5(010
ParamValue11Value.0)))))*HxPars,2b44e109_5d9d_4177_9180b02fd7c9e4f2 -   1ConditionOneTrackedIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(TrackedIndex is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (TrackedIndex == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:57:17
(Variables(-534118398(TrackedIndex(010ConditionOne)))))*HxPars,2c4bab81_3c7d_4794_ac3536ea58cd7c13 3   1ConditionOneCounter23CompareOperator111023Else01ConditionTwoNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780&(Counter2 is equal to NumTipSequences)1-533921781If1-533921782If_Then.bmp1-533921779"if (Counter2 == NumTipSequences)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 11:02:57
(Variables(-534118398	(Counter2(010ConditionOne))(NumTipSequences(010ConditionTwo)))))*HxPars,2c5bd325_3937_4648_953ee9cb5673777a    1NewSizeNumTypes
1ArrayNameTrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779)TrackedTipSequencesTipCounter.SetSize(0);))
1Timestamp2022-01-05 10:23:053ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequencesTipCounter(010	ArrayName))))3EmptyArray1)*HxPars,2c71ec55_b9fb_44b9_a7f66e6f3a9afa30 1   1ReturnValueCoreGripToolSequenceString1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MCoreGripToolSequenceString = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2021-12-08 17:53:14
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(CoreGripToolSequenceString(010ReturnValue)))))*HxPars,2ca942ba_1385_486f_a0ca16a250af14b0    333(110 11 12 ))*HxPars,2cbc2e24_b360_4d8c_a4c1c62602302865    3TraceSwitch01CommentSUse matched plate type indices to get the max segments for that plate type equation3ParsCommandVersion1
(BlockData(11-533921780U<Use matched plate type indices to get the max segments for that plate type equation>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:37)*HxPars,2d347f4e_09c5_49b6_bf8eed72c49f4838 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,2da3a103_31d9_4025_9b67a12b476b7411    1NewSizeNumTypes
1ArrayNameTrackedTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779%TrackedTipSequenceVolumes.SetSize(0);))
1Timestamp2022-01-05 10:24:443ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequenceVolumes(010	ArrayName))))3EmptyArray1)*HxPars,2e4665e1_b804_4888_b2cf880c5f6d573a q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797SeqAdd(AspirateSequence1000, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:57:10(ParamValue1Value.0AspirateSequence10001Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence1000(010
ParamValue11Value.0)))))*HxPars,2fe6fc01_0401_420b_a5c41f881f81e5ad    3TraceSwitch01Comment$Convert Strings to arrays of strings3ParsCommandVersion1
(BlockData(11-533921780&<Convert Strings to arrays of strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:25:03)*HxPars,3009bb25_bec1_44d4_9a871bfad4f9422f %   1ExpressionNumTipsLoaded1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTipsLoaded'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTipsLoaded;))
1Timestamp2021-12-08 17:27:11
(Variables(-534118398(NumTipsLoaded(010
Expression))
(Available(010Result)))))*HxPars,30385eb5_f757_4436_9cf3a662a38f8c35    1NewSize 
1ArrayNameLiquidFollowing10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing1000.SetSize(0);))
1Timestamp2021-08-09 18:32:153ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing1000(010	ArrayName))))3EmptyArray1)*HxPars,306b967c_90a3_4098_b2e9d6cd73d651f4 '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,30bb5634_aef8_4991_a90f5584dfd01172 Y   1ReturnValueParamsString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ParamsString = StrConcat2(ParamsString, Translate(","));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:34:18(ParamValue1Value.0ParamsString1Value.1",")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,31106093_324e_4718_b08fb9c98824c937    1-315621373 1Code1 3Blocks21-315621374Dispense1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:29:21)*HxPars,31836887_07a8_4eb7_a6a5b6c7e373f884    333(110 11 12 ))*HxPars,319cf17c_56a1_4ef7_9c0976039cc52b8c -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:51:38
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,3206c3e1_e4bf_4ab9_9ee19cb29582459a 1   1OperandOneNumUsed1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780-'NumSetsRequired' = 'NumUsed' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(NumSetsRequired = NumUsed / NumChannels;))
1Timestamp2021-12-08 17:17:54
(Variables(-534118398(NumUsed(010
OperandOne))(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))))	3Operator11111)*HxPars,320ec39a_26d5_4fab_94d6919b82f87814    1NewSize 
1ArrayNameSourceMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMixVolume1000.SetSize(0);))
1Timestamp2022-01-05 13:54:013ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMixVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,32d3eecb_e435_42dd_91389b5a6ae481f0 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 16:32:28
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,33a450c9_fd90_4c33_9688ab007fd7e5ac    1NewSize 
1ArrayNameLiquidFollowing503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing50.SetSize(0);))
1Timestamp2021-08-09 18:32:073ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing50(010	ArrayName))))3EmptyArray1)*HxPars,33deafcd_7cd1_4382_bf3f5f51cd41f5e5 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ICOMMANDS::GetDictionaryItem(Dict, Translate("Mix"), MixParametersString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 12:35:45(ParamValue1Value.0Dict1Value.1"Mix"1Value.2MixParametersString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(MixParametersString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,345c336b_307d_43b4_85cbd35a1d9f1156    333(110 11 12 ))*HxPars,34fb555f_7494_43b1_bdd36925f119fc5d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,35505200_515c_4e36_a4a4abe580502022 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:20:45
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,357bde08_8df7_43f5_b5e32b31a5624963    1NewSize 
1ArrayNameFixedHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779FixedHeight1000.SetSize(0);))
1Timestamp2021-08-09 18:31:543ArrayTypeCommandKey
-534118349
(Variables(-534118349(FixedHeight1000(010	ArrayName))))3EmptyArray1)*HxPars,367167ee_c70a_4355_b1b90746ecbec10d    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MDevGetSequenceRef(ML_STAR, LidSequenceList.ElementAt( Counter -1), Sequence);))
1Timestamp2022-01-05 16:21:55(ParamValue1Value.0ML_STAR1Value.1LidSequenceList1Value.2Sequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(LidSequenceList(010
ParamValue11Value.1)))))*HxPars,37afe311_f8ae_4d0b_adaff41a1e44181f    1-315621373 1Code1 3Blocks21-3156213741000uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:47:14)*HxPars,381f3f84_9d5c_4bf2_909b8a0696e2bdf9    1NewSize 
1ArrayNameSourceMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMixVolume300.SetSize(0);))
1Timestamp2022-01-05 13:53:583ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMixVolume300(010	ArrayName))))3EmptyArray1)*HxPars,3826d5a0_b4ad_4e4e_b7e34d12520c6bcc    3TrValueFlag11ValueToReturn"True"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("True"));))
1Timestamp2021-12-05 23:17:16)*HxPars,3884cf5d_4740_41b9_9adb9d2f3cb66182    333(110 11 12 ))*HxPars,38f66a7c_76a5_4da3_b002330f5e0cf4cc    3TraceSwitch01Comment+Convert the plate names to sequence strings3ParsCommandVersion1
(BlockData(11-533921780-<Convert the plate names to sequence strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:29:41)*HxPars,39061571_469e_4bfa_baff422908db6a42 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779nCOMMANDS::GetDictionaryItem(Dict, Translate("CurrentDestinationVolume"), CurrentDestinationWellVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-05 13:16:13(ParamValue1Value.0Dict1Value.1"CurrentDestinationVolume"1Value.2#CurrentDestinationWellVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398$(CurrentDestinationWellVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,390a850c_a2dd_4db7_be58e4833bb741cb K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/SequenceSize = SeqGetTotal(DispenseSequence50);))
1Timestamp2022-01-05 16:40:16(ParamValue1Value.0DispenseSequence50)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.0)))))*HxPars,39dcb03f_287c_49af_894048329eb0e3f9 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 16:32:28
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,3a8f2968_472f_43b2_91ddaac8a7217a8f A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780<(TransferVolumesArray[Counter] is less than OR equal to 300)1-533921781If1-533921782If_Then.bmp1-5339217799if (TransferVolumesArray.ElementAt( Counter -1) <= 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:53:191ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,3b12f1d1_bdc1_4f00_95114bd6383e0340 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779tTOOLS::ParseDelimitedList(Delimiter, CurrentDestinationWellVolumesString, CurrentDestinationWellVolumeStringsArray);))
1Timestamp2022-01-05 13:16:24(ParamValue1Value.0	Delimiter1Value.1#CurrentDestinationWellVolumesString1Value.2(CurrentDestinationWellVolumeStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))$(CurrentDestinationWellVolumesString(010
ParamValue11Value.1)))(-534118349)(CurrentDestinationWellVolumeStringsArray(010
ParamValue11Value.2)))))*HxPars,3b18d9dc_a30e_4de2_91bb7e6bb47ec194    1ReturnValue 1FunctionName2VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683i_NTRseq1-533921767 3-53392176813-53464267721-533921769 )(11-534642683i_SortChoice1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_WasteNTRseq1-533921767 3-53392176833-53464267721-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779`VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(TipSequenceWasteSequence, 0, Waste, ML_STAR);))
1Timestamp2022-01-05 11:20:05(ParamValue1Value.0TipSequenceWasteSequence3Value.101Value.2Waste1Value.3ML_STAR)
(Variables(-5339217923(VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(010FunctionName)))(-534118399(Waste(010
ParamValue11Value.2))(TipSequenceWasteSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.3)))))*HxPars,3bb6e780_6a62_445a_827c79ff953d6d5a    3TraceSwitch01CommentOConvert the string arrays to values we can use. (Floats, Ints, Sequences, etc.)3ParsCommandVersion1
(BlockData(11-533921780Q<Convert the string arrays to values we can use. (Floats, Ints, Sequences, etc.)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:30:06)*HxPars,3bc50359_710d_4e0b_844b5b2319f00d42 %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,3cd3d7f0_669f_4624_b6ec7837ac25a384 s   1ReturnValue 1FunctionNameSEQUENCES::StringToSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SequencesArray1-533921767 3-53392176833-534642677661-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779aSEQUENCES::StringToSequence(ML_STAR, DestinationSequenceStringsArray, DestinationSequencesArray);))
1Timestamp2021-12-09 12:33:32(ParamValue1Value.0ML_STAR1Value.1DestinationSequenceStringsArray1Value.2DestinationSequencesArray)
(Variables(-534118350(DestinationSequencesArray(010
ParamValue11Value.2)))(-533921792(SEQUENCES::StringToSequence(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349 (DestinationSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,3d91a809_a14c_4951_8d8596a1d24fd283 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,DestinationMix300.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:56:321Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix300(010	ArrayName)))))*HxPars,3eea7136_6907_47be_b6d94e8bff975e01 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-LiquidFollowing50.AddAsLast(LiquidFollowing);))
1Timestamp2022-01-05 14:54:101Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing50(010	ArrayName)))))*HxPars,3f0b609e_8180_4f64_95695c8ff5f91a85    1-315621373 1Code1 3Blocks21-315621374300uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:43:43)*HxPars,3f2abd22_4a48_47a7_afba3975e1835e6c 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumPlateTypes3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,3fdf4c4a_01f3_4d66_aa41347ab82733db i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779EPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence5, 1, SequenceSize);))
1Timestamp2021-09-01 17:38:04(ParamValue1Value.0DispenseSequence53Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence5(010
ParamValue11Value.0)))))*HxPars,405b05da_909b_4201_b340e4572e5c684e    1-315621373 1Code1 3Blocks21-31562137450uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:40:06)*HxPars,410d1e24_e174_4580_83eabdd67424971c    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!SourceMixVolume1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:121Index 
(Variables(-534118349(SourceMixVolume1000(010	ArrayName)))))*HxPars,41eb2f80_ebbb_4bba_b39fbca166483d5f /   1Expression_ArrayIndexCounter1ExpressionDestinationDispenseHeightsArray1ResultDispenseHeight3ParsCommandVersion1
(BlockData(11-533921780='DispenseHeight' = 'DestinationDispenseHeightsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779HDispenseHeight = DestinationDispenseHeightsArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 15:11:03
(Variables(-534118398(Counter(010Expression_ArrayIndex))(DispenseHeight(010Result)))(-534118349 (DestinationDispenseHeightsArray(010
Expression)))))*HxPars,4337c7cc_a291_4294_b65b3c59d32565b5 '   3AddAsLastFlag11ValueToSetDispenseHeight
1ArrayNameDispenseHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DispenseHeight1000.AddAsLast(DispenseHeight);))
1Timestamp2022-01-05 15:11:181Index 
(Variables(-534118398(DispenseHeight(010
ValueToSet)))(-534118349(DispenseHeight1000(010	ArrayName)))))*HxPars,43ef944c_685d_4c99_8718352ac7b2411c 3   1ConditionOneSegments3CompareOperator111053Else01ConditionTwoMaxSegments3ParsCommandVersion1
(BlockData(11-533921780&(Segments is greater than MaxSegments)1-533921781If1-533921782If_Then.bmp1-533921779if (Segments > MaxSegments)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:07:36
(Variables(-534118398(MaxSegments(010ConditionTwo))	(Segments(010ConditionOne)))))*HxPars,43f806f7_c405_400f_8fb8265c7a1776de -   
1ArrayNameDestinationSequencesArray1BindValueToSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794Sequence=DestinationSequencesArray.GetAt(Counter-1);))
1Timestamp2022-01-05 14:37:391IndexCounter
(Variables(-534118350(DestinationSequencesArray(010	ArrayName)))(-534118398(Counter(010Index)))(-534118399	(Sequence(010BindValueTo)))))*HxPars,4444bc2d_8378_4f36_968834c5aa46177a    1NewSize 
1ArrayNameDispenseHeight53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight5.SetSize(0);))
1Timestamp2021-09-01 17:35:183ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight5(010	ArrayName))))3EmptyArray1)*HxPars,44bc923f_4b8a_4bf0_8bff03e022828a36 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTrash = DevGetSequenceRef(ML_STAR, FlipTubeToolSequenceString, FlipTubeToolSequence);))
1Timestamp2022-01-05 16:20:45(ParamValue1Value.0ML_STAR1Value.1FlipTubeToolSequenceString1Value.2FlipTubeToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(FlipTubeToolSequenceString(010
ParamValue11Value.1)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,44cffe51_94bd_46a0_a0a5638a8dfc06a0    1-315621373 1Code1 3Blocks21-315621374)Do Sequence Creation and other processing1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:32:55)*HxPars,4678121d_83f6_459f_ac7553e2ed749df8 '   1OperandOneTipsUsed3OperandTwo11ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780'TipsUsed' = 'TipsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + 1;))
1Timestamp2021-12-08 10:40:25
(Variables(-534118398	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,4775b7fd_8530_43c6_9e561cf7e3eb4d1d g   1ReturnValue 1FunctionName!HSLExtensions::Array2D::SetColumn3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_arrColumn1-533921767 3-53392176803-534642677651-533921769 )(21-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SHSLExtensions::Array2D::SetColumn(TipLoadingArray2D, TrackedTipSequenceStrings, 1);))
1Timestamp2022-01-05 11:08:24(ParamValue1Value.0TipLoadingArray2D1Value.1TrackedTipSequenceStrings3Value.21)
(Variables(-533921792"(HSLExtensions::Array2D::SetColumn(010FunctionName)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipLoadingArray2D(010
ParamValue11Value.0)))))*HxPars,47852cea_86de_4a62_8bb33ffbad50dbd8    3AddAsLastFlag13ValueToSet0
1ArrayNameTrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779(TrackedTipSequencesNumUsed.AddAsLast(0);))
1Timestamp2022-01-05 10:59:291Index 
(Variables(-534118349(TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,48276c38_08dd_4365_8721592e63d813dc 7   1ConditionOne	MixVolume3CompareOperator111023Else13ConditionTwo663ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is equal to 66)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume == 66)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:48:58
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,49070314_1b99_4496_819ba586aee05394 k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779gTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( Counter2 -1), TrackedTipSequenceStrings);))
1Timestamp2022-01-05 10:57:12(ParamValue1Value.0_ArrayIndexCounter21Value.0TipSequenceStrings1Value.1TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))	(Counter2(010
ParamValue11Value.0_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,49a195a9_13fd_442c_96640efc8421aed1 '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD5.AddAsLast(cLLD);))
1Timestamp2021-09-01 17:36:591Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349(cLLD5(010	ArrayName)))))*HxPars,4a79133a_0624_4bbb_97396f34e52b9d42 /   3AddAsLastFlag11ValueToSetTipSequenceVolumes
1ArrayNameTrackedTipSequenceVolumes1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779PTrackedTipSequenceVolumes.AddAsLast(TipSequenceVolumes.ElementAt( Counter2 -1));))
1Timestamp2022-01-05 10:58:301Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TipSequenceVolumes(010
ValueToSet))(TrackedTipSequenceVolumes(010	ArrayName)))))*HxPars,4b2d52f1_e666_4bd1_aaba25a0bdc2fc37 '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD300.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:55:281Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349(cLLD300(010	ArrayName)))))*HxPars,4b58803a_4f91_422d_a3679f2e231e74aa #   
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumMatched=MatchedTypeIndexes.GetSize();))
1Timestamp2021-12-05 23:00:17	1Variable
NumMatched
(Variables(-534118398(NumMatched(010Variable)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,4b8c4ae6_8244_4e27_a6780af010e72ad7 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMixVolume300.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:56:271Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume300(010	ArrayName)))))*HxPars,4c594ec0_d272_420c_a476c73301f7c267    1-315621373 1Code1 3Blocks21-315621374Get Tool and Tip Sequences1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:25:59)*HxPars,4c5cfeaa_abf4_4991_aa8932decc5107cd #   
1ArrayNameLidSequenceList3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"NumLids=LidSequenceList.GetSize();))
1Timestamp2021-08-10 13:28:27	1VariableNumLids
(Variables(-534118398(NumLids(010Variable)))(-534118349(LidSequenceList(010	ArrayName)))))*HxPars,4cd21b64_6956_43b8_bc450ceaf9de8090 #   
1ArrayNameTrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217794NumTipSequences=TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-01-05 11:17:40	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,4d97a2f4_01a9_4682_b0eace1ef2f51f44 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqAdd(AspirateSequence300, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:55:21(ParamValue1Value.0AspirateSequence3001Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence300(010
ParamValue11Value.0)))))*HxPars,4da259e5_913b_408c_b5cdc58634c93745    333(110 11 12 ))*HxPars,4db21c29_0684_471d_8e98d0d383916847    1NewSize 
1ArrayNameSourceMixVolume53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMixVolume5.SetSize(0);))
1Timestamp2022-01-05 13:53:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMixVolume5(010	ArrayName))))3EmptyArray1)*HxPars,4dea957e_5d73_4597_98df6640eb9b3174 E  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), TipWasteSequence, CoreGripToolSequence, 1, 1, 0, TipWasteSequence, 0, 8, 0, 1, LoadingString, 999);))
1Timestamp2022-01-05 11:19:37(ParamValue	3Value.110	3Value.121	1Value.13LoadingString	3Value.149991Value.0ML_STAR1Value.1TipSequence1Value.2TrackedTipSequencesTipCounter1Value.3TipWasteSequence1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipWasteSequence3Value.90	3Value.1081Value.2_ArrayIndexCounter)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.13)))(-534118399(TipSequence(010
ParamValue11Value.1))(TipWasteSequence(010
ParamValue11Value.3)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,4ff7704f_1359_4f7b_861bcdb0f2ac2127    3TraceSwitch01CommentmBuild a parameter list for python to calculate the dispense heights for each volume and given equation series3ParsCommandVersion1
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
Expression)))))*HxPars,51bd2b35_e60e_49d6_849ba88c7c6c9012 /   1Expression_ArrayIndexSequenceIndex1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780-'TipType' = 'TipSequenceTypes[SequenceIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798TipType = TipSequenceTypes.ElementAt( SequenceIndex -1);))
1Timestamp2022-01-05 16:30:13
(Variables(-534118398(TipType(010Result))(SequenceIndex(010Expression_ArrayIndex)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,535fec5a_cfcd_4f6f_a68ff7bc0c2cda18 w   1ReturnValueTrash1FunctionNameCalculateVolumeHeights3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_PlateTypes1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	i_Volumes1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_CalculatedHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779~Trash = CalculateVolumeHeights(DestinationTypesArray, FinalDestinationWellVolumesArray, DestinationFinalDispenseHeightsArray);))
1Timestamp2022-01-05 15:07:58(ParamValue1Value.0DestinationTypesArray1Value.1 FinalDestinationWellVolumesArray1Value.2$DestinationFinalDispenseHeightsArray)
(Variables(-533921792(CalculateVolumeHeights(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(DestinationTypesArray(010
ParamValue11Value.0))%(DestinationFinalDispenseHeightsArray(010
ParamValue11Value.2))!(FinalDestinationWellVolumesArray(010
ParamValue11Value.1)))))*HxPars,53b077db_7fff_47ff_a3aa62e1bf0ebba3 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/LiquidFollowing1000.AddAsLast(LiquidFollowing);))
1Timestamp2022-01-05 14:57:281Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing1000(010	ArrayName)))))*HxPars,53c37a6e_2dec_43ca_b97d59f859b750d9 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsTransfersRequired3ParsCommandVersion1
(BlockData(11-533921780B'TransfersRequired' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779M{
for(Counter2 = 0; Counter2 < TransfersRequired;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 15:16:36	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(TransfersRequired(010NbrOfIterations))))1RightComparisonValue )*HxPars,53d2cb99_bfa2_4e9f_862f92e34ff501a0 #   
1ArrayNameTrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217794NumTipSequences=TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-01-05 11:10:05	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,55f8dd53_23ea_4582_aeac847422bba018 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:04:35
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,57185257_ef5a_4b43_9aef2c6229355be8 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,578f32e2_47a5_49f0_96ee85f8d963939a 7   1ConditionOne	MixVolume3CompareOperator111023Else13ConditionTwo13333ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is equal to 1333)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume == 1333)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:57:41
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,57c736b5_30e0_4aba_b4aeafb95e9f6712 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsSegments3ParsCommandVersion1
(BlockData(11-5339217809'Segments' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779D{
for(Counter2 = 0; Counter2 < Segments;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:10:05	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))	(Segments(010NbrOfIterations))))1RightComparisonValue )*HxPars,57e4fe9e_bcb9_4e47_94cd5413ce8ca67e    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZDevGetSequenceRef(ML_STAR, TrackedTipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2022-01-05 11:10:35(ParamValue1Value.0ML_STAR1Value.1TrackedTipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,5848b5a3_1517_47dc_9f036662d89c30ca /   1Expression_ArrayIndexSequenceIndex1ExpressionTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780-'TipType' = 'TipSequenceTypes[SequenceIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798TipType = TipSequenceTypes.ElementAt( SequenceIndex -1);))
1Timestamp2022-01-05 16:30:13
(Variables(-534118398(TipType(010Result))(SequenceIndex(010Expression_ArrayIndex)))(-534118349(TipSequenceTypes(010
Expression)))))*HxPars,58858c20_6558_4d15_83e3dbad42acd2ff C   1ReturnValue 1FunctionName2PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683!o_TipSequenceWasteSequenceStrings1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TPIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(TipSequenceWasteSequenceStrings);))
1Timestamp2022-01-05 10:36:19(ParamValue1Value.0TipSequenceWasteSequenceStrings)
(Variables(-5339217923(PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(010FunctionName)))(-534118349 (TipSequenceWasteSequenceStrings(010
ParamValue11Value.0)))))*HxPars,589b7179_ea3e_4c8c_bafde6f187b6049c 1   1ReturnValueMaxPipettingVolume1FunctionName%PIPETTE_CONFIG::GetMaxPipettingVolume3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=MaxPipettingVolume = PIPETTE_CONFIG::GetMaxPipettingVolume();))
1Timestamp2021-12-08 11:17:39
(Variables(-533921792&(PIPETTE_CONFIG::GetMaxPipettingVolume(010FunctionName)))(-534118398(MaxPipettingVolume(010ReturnValue)))))*HxPars,590aad0e_3916_405d_ba2792765fd47e9e K   1ReturnValueDestinationPosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.DestinationPosID = SeqGetPositionId(Sequence);))
1Timestamp2022-01-05 14:39:36(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(DestinationPosID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,5927929b_fd2f_496c_a26946852a1a3c23    333(110 11 12 ))*HxPars,5972c073_afb6_44cf_b71b81b4d397ec77 E   1ConditionOnei_PlateTypes3CompareOperator111023Else01ConditionTwo
PlateTypes3ParsCommandVersion1
(BlockData(11-5339217808(i_PlateTypes[Counter] is equal to PlateTypes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779Pif (i_PlateTypes.ElementAt( Counter -1) == PlateTypes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 22:59:421ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(i_PlateTypes(010ConditionOne))(PlateTypes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,597ed062_2d6d_453c_b6f3bd461fe4ac74 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-5346426850389118_Pfizer\IMCS\JustBio\JustBio\HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~TrcTrace(Translate("***Error*** Flip Tube Open Error, Will Not Abort"), Translate("Extra Step to aid in open will commence"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2020-01-22 08:14:35
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.02"***Error*** Flip Tube Open Error, Will Not Abort"1Value.1)"Extra Step to aid in open will commence"))*HxPars,5a755af9_c0e4_44bd_a59e1ea7d4d46a23    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix50.AddAsLast(0);))
1Timestamp2022-01-05 14:54:501Index 
(Variables(-534118349(SourceMix50(010	ArrayName)))))*HxPars,5a7b5a9e_e052_40b8_ad1a5c9ec92a6e76 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.DestinationMixVolume1000.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:58:041Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume1000(010	ArrayName)))))*HxPars,5ab2dfd2_ddaf_4aa7_a64739d3526594fc /   1Expression_ArrayIndexCounter1ExpressionTrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780.'TipType' = 'TrackedTipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799TipType = TrackedTipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2022-01-05 11:10:27
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349(TrackedTipSequenceTypes(010
Expression)))))*HxPars,5c5fd701_c40e_4ab6_951ada431c57b5da '   1OperandOneNumTipsLoaded3OperandTwo11ResultNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780''NumTipsLoaded' = 'NumTipsLoaded' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"NumTipsLoaded = NumTipsLoaded - 1;))
1Timestamp2021-12-08 17:22:29
(Variables(-534118398(NumTipsLoaded(010Result)(110
OperandOne))))	3Operator11109)*HxPars,5cec4389_03ae_4b1c_a6c17ee2e3a03ce4 -   1ConditionOne	ItemIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(ItemIndex is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ItemIndex == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 13:49:18
(Variables(-534118398
(ItemIndex(010ConditionOne)))))*HxPars,5d1a8849_42ca_47ca_a3224bde96ffda7f C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetPlateTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_PlateTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*PIPETTE_CONFIG::GetPlateTypes(PlateTypes);))
1Timestamp2021-12-05 15:26:00(ParamValue1Value.0
PlateTypes)
(Variables(-533921792(PIPETTE_CONFIG::GetPlateTypes(010FunctionName)))(-534118349(PlateTypes(010
ParamValue11Value.0)))))*HxPars,5da421d5_f49a_4201_b7c8aa6ad9dd8854    3Expression01ResultDestinationMix3ParsCommandVersion1
(BlockData(11-533921780'DestinationMix' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779DestinationMix = 0;))
1Timestamp2022-01-05 14:19:25
(Variables(-534118398(DestinationMix(010Result)))))*HxPars,5dbf1ad3_212c_4b1f_b2fbfe84271f7e8c    1-315621373 1Code1 3Blocks21-315621374$Special Close Tube for Tubes in CPAC1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:19)*HxPars,5dcb4ca8_d6e6_43c2_bb9f29bbadddbae2 /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume51ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779GTransferVolume5.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:45:451Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume5(010	ArrayName)))))*HxPars,5dcb6c10_9883_443d_9fc689717231f576    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!SourceMixVolume1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:121Index 
(Variables(-534118349(SourceMixVolume1000(010	ArrayName)))))*HxPars,5e6474a3_27c8_4b29_be779488611c9359 '   1OperandOneTrackedIndex3OperandTwo11ResultTrackedIndex3ParsCommandVersion1
(BlockData(11-533921780%'TrackedIndex' = 'TrackedIndex' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 TrackedIndex = TrackedIndex + 1;))
1Timestamp2022-01-05 11:01:43
(Variables(-534118398(TrackedIndex(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5efb01b8_c0db_44db_9b732a52968a2e9a /   1OperandOneNumUsed1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780''Remainder' = 'NumUsed' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"Remainder = NumUsed % NumChannels;))
1Timestamp2021-12-08 17:17:49
(Variables(-534118398(NumUsed(010
OperandOne))
(Remainder(010Result))(NumChannels(010
OperandTwo))))	3Operator11112)*HxPars,5fa348ef_1f5d_4463_a9cc1dbdcb6f13b1 1   1OperandOneDispenseHeightDifference1OperandTwoTransfersRequired3DivisorToFloat11ResultDispenseHeightStep3ParsCommandVersion1
(BlockData(11-533921780g'DispenseHeightStep' = 'DispenseHeightDifference' / 'TransfersRequired' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779JDispenseHeightStep = DispenseHeightDifference / (TransfersRequired * 1.0);))
1Timestamp2021-12-02 08:42:55
(Variables(-534118398(DispenseHeightDifference(010
OperandOne))(TransfersRequired(010
OperandTwo))(DispenseHeightStep(010Result))))	3Operator11111)*HxPars,5fb48e86_6c04_4b56_bdbb8c92ddddb8f8 U   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GFLIPTUBETOOL::ToolsPickUp(Translate("10000000"), FlipTubeToolSequence);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-05 16:21:22
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))))(ParamValue1Value.0
"10000000"1Value.1FlipTubeToolSequence))*HxPars,5fb81388_497e_45d4_8a764645a6045969 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,6098fbe3_c995_4206_bc7c8891d4bd0dc8 [   1ReturnValueTipCounterString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTipCounterString = StrConcat2(Translate("TipCounter"), TrackedIndexString);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-05 11:14:53
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(TrackedIndexString(010
ParamValue11Value.1))(TipCounterString(010ReturnValue))))(ParamValue1Value.0"TipCounter"1Value.1TrackedIndexString))*HxPars,60d3c2e9_a3fc_424f_b1fbb129726e5bdf    1NewSize 
1ArrayNameDispenseHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight1000.SetSize(0);))
1Timestamp2021-08-09 18:49:563ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight1000(010	ArrayName))))3EmptyArray1)*HxPars,61ab1d3d_2e72_4d33_9b8d715588b29015 [   1ReturnValuePythonScript1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�PythonScript = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:43:36(ParamValue1Value.0RootPath1Value.1T"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonScript(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,635419e5_c2aa_492c_814cc70e5d1d5f3d /   3AddAsLastFlag11ValueToSetSourceLidSequenceStringsArray
1ArrayNameLidSequenceList1ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779PLidSequenceList.AddAsLast(SourceLidSequenceStringsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 13:49:441Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(LidSequenceList(010	ArrayName))(SourceLidSequenceStringsArray(010
ValueToSet)))))*HxPars,637d5b5a_4cba_439b_88069f2cc6421573 7   1ConditionOne	MixVolume3CompareOperator111023Else13ConditionTwo663ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is equal to 66)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume == 66)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:48:58
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,6399d72a_18dc_4604_ac8436273f469b64 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>SeqAdd(DispenseSequence5, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:43:16(ParamValue1Value.0DispenseSequence51Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence5(010
ParamValue11Value.0)))))*HxPars,6454f554_0a64_4034_a1cc4d2f65a5a0a3 �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cTipCount::Edit2(TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR, 10000);))
1Timestamp2022-01-05 11:16:45(ParamValue1Value.0TipSequence1Value.1TrackedTipSequencesTipCounter1Value.2ML_STAR3Value.3100001Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,6536c15d_b9f8_4a46_b03320528a51ec31 '   1SequenceObjectTipSequence1SequencePositionNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780<'NumTipsLoaded' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217791NumTipsLoaded = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:22:25
(Variables(-534118398(NumTipsLoaded(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,65661a49_6ddb_457e_96955d7d2032df8b    1NewSize 
1ArrayNameSourceMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix300.SetSize(0);))
1Timestamp2022-01-05 13:53:433ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix300(010	ArrayName))))3EmptyArray1)*HxPars,6582b7be_1817_450a_8c30b5fcc43cc184 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,662b274d_34d0_49c0_a6b5cfa76b154e93 A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo10003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780=(TransferVolumesArray[Counter] is less than OR equal to 1000)1-533921781If1-533921782If_Then.bmp1-533921779:if (TransferVolumesArray.ElementAt( Counter -1) <= 1000)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:53:251ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,662d8f57_706e_434b_8f298c7badcc230a C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/FLIPTUBETOOL::ToolsEject(FlipTubeToolSequence);))
1Timestamp2022-01-05 16:24:17(ParamValue1Value.0FlipTubeToolSequence)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.0)))))*HxPars,67103268_5c5b_4024_bcd1a26643f0bdd2 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMix1000.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:58:081Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,67296597_8462_4b92_bacd02b7535ce059 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QTOOLS::StringArrayToFloatArray(TransferVolumeStringsArray, TransferVolumesArray);))
1Timestamp2021-12-09 12:34:19(ParamValue1Value.0TransferVolumeStringsArray1Value.1TransferVolumesArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.0))(TransferVolumesArray(010
ParamValue11Value.1)))))*HxPars,6744a100_3794_4e77_92420ca0fcf1126e    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,685689d4_b5d0_4931_81de08612c7956ad    1NewSize 
1ArrayNameFixedHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779FixedHeight300.SetSize(0);))
1Timestamp2021-08-09 18:31:503ArrayTypeCommandKey
-534118349
(Variables(-534118349(FixedHeight300(010	ArrayName))))3EmptyArray1)*HxPars,68adb14c_64b8_4e13_8e28d82f2bdf8380 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,LiquidFollowing5.AddAsLast(LiquidFollowing);))
1Timestamp2021-09-01 17:37:101Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing5(010	ArrayName)))))*HxPars,68e41794_2feb_48dc_bd454147021744e4 #   
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-NumTipSequences=TipSequenceStrings.GetSize();))
1Timestamp2022-01-05 10:37:12	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,68ef8da5_1bf2_4a7c_9b95be95d40ade04 ;   1OperandOneVolume1OperandTwoTipSequenceVolumes1OperandTwo_ArrayIndexCounter23DivisorToFloat11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780R'Temp' = 'Volume' / 'TipSequenceVolumes[Counter2]' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779CTemp = Volume / (TipSequenceVolumes.ElementAt( Counter2 -1) * 1.0);))
1Timestamp2022-01-05 11:03:31
(Variables(-534118398(Temp(010Result))	(Counter2(010OperandTwo_ArrayIndex))(Volume(010
OperandOne)))(-534118349(TipSequenceVolumes(010
OperandTwo))))	3Operator11111)*HxPars,693f571b_01ed_4618_b3aea8418cc26261    3Expression01ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = 0;))
1Timestamp2021-12-05 23:07:23
(Variables(-534118398(MaxSegments(010Result)))))*HxPars,6a050b36_ed34_4437_b9c798f4f83ac5c7 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779RTOOLS::ParseDelimitedList(Delimiter, DestinationsString, DestinationStringsArray);))
1Timestamp2021-12-09 12:25:19(ParamValue1Value.0	Delimiter1Value.1DestinationsString1Value.2DestinationStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(DestinationsString(010
ParamValue11Value.1)))(-534118349(DestinationStringsArray(010
ParamValue11Value.2)))))*HxPars,6a794fce_e075_4e3e_b75dcd607a838add    3Expression10001Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 1000;))
1Timestamp2022-01-05 14:57:46
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,6b5a5268_a0fc_4849_97848c53b0ceb805 1   1SequenceObjectSequence!1NbrOfSequenceElements_ArrayIndexCounter1NbrOfSequenceElementsSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780Eend position of sequence 'Sequence' = 'SourcePositionsArray[Counter]'1-533921781Sequence: Set End Position1-533921782Set_total_sequence.bmp1-533921779?Sequence.SetCount(SourcePositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:39:59
(Variables(-534118398(Counter(010 NbrOfSequenceElements_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(SourcePositionsArray(010NbrOfSequenceElements)))))*HxPars,6b5d65f0_7cb2_4e9c_b7b7546238d78832    1-315621373 1Code1 3Blocks21-315621374Get num tips required1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-08 17:18:36)*HxPars,6b7e53b3_362d_4d1c_b3c88c82c6659a75 1   1ReturnValueCoreGripToolSequenceString1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MCoreGripToolSequenceString = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2022-01-05 16:19:50
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(CoreGripToolSequenceString(010ReturnValue)))))*HxPars,6cc99ecd_56cb_40c3_bd346bd58e8c2118 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2021-12-09 10:54:26
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,6cd0030e_2cfb_4263_b7ddee902e986cc6    1-315621373 1Code1 3Blocks21-315621374Get Sequence Indices1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:34:04)*HxPars,6e32f3f3_bd87_44b2_855ec4a4eb5483ea G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6e7a9922_f73e_48e4_b670c462d4d530f4 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,6ed16853_6b99_45f8_bde76f7e349e7d72    1NewSize 
1ArrayNameLiquidFollowing53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing5.SetSize(0);))
1Timestamp2021-09-01 17:35:063ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing5(010	ArrayName))))3EmptyArray1)*HxPars,6f179784_cf7b_49ff_9f2f438879d5bf42 o   1ReturnValue 1FunctionNameTOOLS::AddArrays3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683NumberArray11-533921767 3-53392176823-534642677651-533921769 )(11-534642683NumberArray21-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SummedArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mTOOLS::AddArrays(TransferVolumesArray, CurrentDestinationWellVolumesArray, FinalDestinationWellVolumesArray);))
1Timestamp2022-01-05 15:07:37(ParamValue1Value.0TransferVolumesArray1Value.1"CurrentDestinationWellVolumesArray1Value.2 FinalDestinationWellVolumesArray)
(Variables(-533921792(TOOLS::AddArrays(010FunctionName)))(-534118349#(CurrentDestinationWellVolumesArray(010
ParamValue11Value.1))(TransferVolumesArray(010
ParamValue11Value.0))!(FinalDestinationWellVolumesArray(010
ParamValue11Value.2)))))*HxPars,70640caf_af89_465a_a1ef7a9d46a6084e m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PCOMMANDS::GetDictionaryItem(Dict, Translate("Destination"), DestinationsString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:08(ParamValue1Value.0Dict1Value.1"Destination"1Value.2DestinationsString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(DestinationsString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,7108318a_7ec1_4a4e_b8db1cb218a0e033 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2020-01-14 12:04:12
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,718c9e16_a71d_4205_b963f2297e7b4e9c i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence1000, 1, SequenceSize);))
1Timestamp2021-08-23 09:19:13(ParamValue1Value.0DispenseSequence10003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,71bcda6f_a631_4390_a520e12c5be0be0d [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:39(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,724114a7_d8c6_4fdd_b62dba12afa9f006 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@SeqAdd(DispenseSequence300, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:55:15(ParamValue1Value.0DispenseSequence3001Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence300(010
ParamValue11Value.0)))))*HxPars,727b14b7_cfdb_49ef_95e9e1260caa5b3d i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence300, 1, SequenceSize);))
1Timestamp2021-08-23 09:18:49(ParamValue1Value.0DispenseSequence3003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence300(010
ParamValue11Value.0)))))*HxPars,728f0600_6723_44da_bb895325f712bdee -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,72a781dd_ec39_4b3e_87b6a5c1a2019a83    1NewSize 
1ArrayNameTransferVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume50.SetSize(0);))
1Timestamp2021-08-09 18:36:113ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume50(010	ArrayName))))3EmptyArray1)*HxPars,72b433c4_b338_472a_bc5773581c4fce77 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795SeqAdd(AspirateSequence50, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:53:51(ParamValue1Value.0AspirateSequence501Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence50(010
ParamValue11Value.0)))))*HxPars,73569c24_5766_46b2_827a37d0ec539385 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@VIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 12, 0, 0);))
1Timestamp2020-01-22 09:07:37(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,73ddd7a0_bac0_4c88_b0cdfa13f83d041d '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$FixedHeight5.AddAsLast(FixedHeight);))
1Timestamp2021-09-01 17:37:031Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight5(010	ArrayName)))))*HxPars,73eb130e_2f36_4b53_9a90473912e71bad '   1OperandOneTransfersRequired3OperandTwo11ResultTransfersRequired3ParsCommandVersion1
(BlockData(11-533921780/'TransfersRequired' = 'TransfersRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*TransfersRequired = TransfersRequired + 1;))
1Timestamp2021-12-01 01:55:02
(Variables(-534118398(TransfersRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,73fb95da_264e_4e7c_8a2579f6c2f61a2f    3Expression01ResultFixedHeight3ParsCommandVersion1
(BlockData(11-533921780'FixedHeight' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FixedHeight = 0;))
1Timestamp2022-01-05 13:50:01
(Variables(-534118398(FixedHeight(010Result)))))*HxPars,7633a5a2_d9df_4d09_90c187cb82ad2a3d /   3AddAsLastFlag11ValueToSetDestinationDispenseHeightsArray
1ArrayNameDispenseHeight51ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779RDispenseHeight5.AddAsLast(DestinationDispenseHeightsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:46:261Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349 (DestinationDispenseHeightsArray(010
ValueToSet))(DispenseHeight5(010	ArrayName)))))*HxPars,76777bea_396d_4ab7_80e372d500e689cf    1NewSizeNumTypes
1ArrayNameTrackedTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779#TrackedTipSequenceTypes.SetSize(0);))
1Timestamp2022-01-05 10:23:213ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequenceTypes(010	ArrayName))))3EmptyArray1)*HxPars,767ba044_7255_4fee_bc7264d99c5dd614 k   1ReturnValue	ItemIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779dItemIndex = TOOLS::IsInArray(SourceLidSequenceStringsArray.ElementAt( Counter -1), LidSequenceList);))
1Timestamp2022-01-05 13:48:59(ParamValue1Value.0_ArrayIndexCounter1Value.0SourceLidSequenceStringsArray1Value.1LidSequenceList)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398
(ItemIndex(010ReturnValue))(Counter(010
ParamValue11Value.0_ArrayIndex)))(-534118349(LidSequenceList(010
ParamValue11Value.1))(SourceLidSequenceStringsArray(010
ParamValue11Value.0)))))*HxPars,779fe150_fbe1_4aa0_84be2960d4c2e99f    3TraceSwitch01CommentActually count the tips here3ParsCommandVersion1
(BlockData(11-533921780<Actually count the tips here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:30:18)*HxPars,782c11a6_8938_4e19_ae47fc9697b98ff4 ?   1OperandOneTransferVolumesArray1OperandTwoTransfersRequired1OperandOne_ArrayIndexCounter3DivisorToFloat11ResultTransferVolumesArray3ParsCommandVersion1
(BlockData(11-533921780w'TransferVolumesArray[Counter]' = 'TransferVolumesArray[Counter]' / 'TransfersRequired' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779lTransferVolumesArray[ Counter -1] = TransferVolumesArray.ElementAt( Counter -1) / (TransfersRequired * 1.0);))
1Timestamp2022-01-05 15:01:00
(Variables(-534118398(Counter(010Result_ArrayIndex)(110OperandOne_ArrayIndex))(TransfersRequired(010
OperandTwo)))(-534118349(TransferVolumesArray(010Result)(110
OperandOne))))	3Operator111111Result_ArrayIndexCounter)*HxPars,79ef2f63_bd5d_4fba_9c8c003f5012661c    1NewSize 
1ArrayNameSourceMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix1000.SetSize(0);))
1Timestamp2022-01-05 13:53:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix1000(010	ArrayName))))3EmptyArray1)*HxPars,7a25c622_dfee_4a44_869887c597b3fd69    1NewSize 
1ArrayNamecLLD3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779cLLD300.SetSize(0);))
1Timestamp2021-08-09 18:31:223ArrayTypeCommandKey
-534118349
(Variables(-534118349(cLLD300(010	ArrayName))))3EmptyArray1)*HxPars,7a7c0643_857e_45ff_81f388dca3204ca0    3TraceSwitch01Comment+Get the labware information for our Sources3ParsCommandVersion1
(BlockData(11-533921780-<Get the labware information for our Sources>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 13:39:50)*HxPars,7ac098b1_a6c0_4143_8c58675fe334cac5 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumLids3ParsCommandVersion1
(BlockData(11-5339217807'NumLids' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumLids;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-08-04 13:02:54	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumLids(010NbrOfIterations))))1RightComparisonValue )*HxPars,7b236d97_dabe_455c_94f0b444005053ba    3Expression101ResultDestinationMix3ParsCommandVersion1
(BlockData(11-533921780'DestinationMix' = '10'1-533921781
Assignment1-533921782Assignment.bmp1-533921779DestinationMix = 10;))
1Timestamp2022-01-05 14:19:32
(Variables(-534118398(DestinationMix(010Result)))))*HxPars,7b5d32b7_6ba3_4c48_bbe099921511edfd q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TTOOLS::ParseDelimitedList(Delimiter, MixParametersString, MixParameterStringsArray);))
1Timestamp2021-12-09 12:35:53(ParamValue1Value.0	Delimiter1Value.1MixParametersString1Value.2MixParameterStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(MixParametersString(010
ParamValue11Value.1)))(-534118349(MixParameterStringsArray(010
ParamValue11Value.2)))))*HxPars,7b937bd6_b306_4519_a9b603e260f56f9d -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,7bab76d1_722f_4b2f_a2ad3e1bcee7798d    3Expression01ResultLiquidFollowing3ParsCommandVersion1
(BlockData(11-533921780'LiquidFollowing' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779LiquidFollowing = 0;))
1Timestamp2021-08-09 18:16:21
(Variables(-534118398(LiquidFollowing(010Result)))))*HxPars,7c771534_b739_4aaf_b0b6696088b35802 !   3AddAsLastFlag11ValueToSet"N/A"
1ArrayName)TrackedTipSequencesGeneratedWasteSequence3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779FTrackedTipSequencesGeneratedWasteSequence.AddAsLast(Translate("N/A"));))
1Timestamp2022-01-05 10:59:211Index 
(Variables(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010	ArrayName)))))*HxPars,7d279456_83c2_4d76_8e6f52cc9d7dd216 '   1SequenceObjectTipSequence1SequencePositionNumTips3ParsCommandVersion1
(BlockData(11-5339217806'NumTips' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779+NumTips = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:50:20
(Variables(-534118398(NumTips(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,8026200f_5da6_4f62_9420edf51075bd6f    1-315621373 1Code1 3Blocks21-315621374FlipTube Open Handling1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-04 13:10:36)*HxPars,819d5acc_9d27_4b9f_af4c5e4af9d80b29 a   1ReturnValueTrash1FunctionName LABWARE::GetPlateLoadingLocation3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateLoadingLocationsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_Trash = LABWARE::GetPlateLoadingLocation(SourceStringsArray, SourcePlateLoadingLocationsArray);))
1Timestamp2022-01-05 16:23:02(ParamValue1Value.0SourceStringsArray1Value.1 SourcePlateLoadingLocationsArray)
(Variables(-533921792!(LABWARE::GetPlateLoadingLocation(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))!(SourcePlateLoadingLocationsArray(010
ParamValue11Value.1)))))*HxPars,81c55175_17ea_48c9_b6130e0f70552189 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:02:09	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,828245e9_cb00_4e76_a0957c2d49192783 Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence50);))
1Timestamp2021-08-23 09:20:42
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence50))*HxPars,830040ea_961b_47b4_a5a9d68521ba1f9f -   1OperandOneDispenseHeight1OperandTwoDispenseHeightStep1ResultDispenseHeight3ParsCommandVersion1
(BlockData(11-533921780:'DispenseHeight' = 'DispenseHeight' + 'DispenseHeightStep'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795DispenseHeight = DispenseHeight + DispenseHeightStep;))
1Timestamp2021-12-02 08:40:55
(Variables(-534118398(DispenseHeight(010Result)(110
OperandOne))(DispenseHeightStep(010
OperandTwo))))	3Operator11108)*HxPars,83b9c1d0_2c31_4852_87a90036d2049163    3Expression11ResultLiquidFollowing3ParsCommandVersion1
(BlockData(11-533921780'LiquidFollowing' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779LiquidFollowing = 1;))
1Timestamp2022-01-05 13:50:04
(Variables(-534118398(LiquidFollowing(010Result)))))*HxPars,83d88112_9cca_46ee_8241c871d5adaa55 U   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GFLIPTUBETOOL::ToolsPickUp(Translate("10000000"), FlipTubeToolSequence);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-05 16:23:15
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))))(ParamValue1Value.0
"10000000"1Value.1FlipTubeToolSequence))*HxPars,844c8294_ad49_4e75_9e00727947869524 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:19:56
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,84d9935a_b5f5_43ac_a09a079e4bc8cbf9 K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790SequenceSize = SeqGetTotal(DispenseSequence300);))
1Timestamp2021-08-09 18:53:03(ParamValue1Value.0DispenseSequence300)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence300(010
ParamValue11Value.0)))))*HxPars,84f066fa_3ade_47f5_bc38e09d103de828 7   1ConditionOneStorage3CompareOperator111023Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Storage is equal to -1)1-533921781If1-533921782If_Then.bmp1-533921779if (Storage == -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-08-04 13:26:22
(Variables(-534118398(Storage(010ConditionOne)))))*HxPars,85ebbaa7_1b50_41f9_9bcaf36847f91e9f C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
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
(Delimiter(010ReturnValue)))))*HxPars,86825b05_ffbe_4fc8_a14262a3f16dbb85 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'FixedHeight1000.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:57:201Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight1000(010	ArrayName)))))*HxPars,86ca1440_5aa7_449d_bbdbc46a4b707c9c    1NewSize 
1ArrayName
SourceMix53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix5.SetSize(0);))
1Timestamp2022-01-05 13:53:373ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix5(010	ArrayName))))3EmptyArray1)*HxPars,86ead477_f187_47a5_8ec289954d985eab G   1ReturnValueTemp1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrFStr(Temp);))
1Timestamp2021-12-08 10:47:49(ParamValue1Value.0Temp)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,886f77cb_591e_46ae_840fde9bb0cc8448 A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo53ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780:(TransferVolumesArray[Counter] is less than OR equal to 5)1-533921781If1-533921782If_Then.bmp1-5339217797if (TransferVolumesArray.ElementAt( Counter -1) <= 5)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:42:091ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,888967a7_1cf5_4413_9952ad49ec2bfa05 7   1ConditionOne	MixVolume3CompareOperator111023Else13ConditionTwo13333ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is equal to 1333)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume == 1333)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:57:41
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,89bf3a13_0b0b_4ade_9269d9c46af49fc7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:23:37(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,8a6730d0_49c2_4f3b_8c9f6e8e61b2862c /   3AddAsLastFlag11ValueToSetTipSequencesWasteSequence
1ArrayName TrackedTipSequencesWasteSequence1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779^TrackedTipSequencesWasteSequence.AddAsLast(TipSequencesWasteSequence.ElementAt( Counter2 -1));))
1Timestamp2022-01-05 10:59:011Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TipSequencesWasteSequence(010
ValueToSet))!(TrackedTipSequencesWasteSequence(010	ArrayName)))))*HxPars,8aa0df3f_f44b_46b4_85ac0f5633b0e286 Y   1ReturnValueTipLoadingArray2D1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FTipLoadingArray2D = HSLExtensions::Array2D::Create(2, NumTrackedTips);))
1Timestamp2022-01-05 11:07:54
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118398(NumTrackedTips(010
ParamValue11Value.1)))(-534118349(TipLoadingArray2D(010ReturnValue))))(ParamValue3Value.021Value.1NumTrackedTips))*HxPars,8bd5db57_f630_4d1d_b1800e5e594f14fd    333(110 11 12 ))*HxPars,8c41e7f5_8027_4771_925f6d298324ab38 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2022-01-05 16:27:54(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,8cab6719_6cf5_4955_8026c175c1914d8b    1NewSize 
1ArrayNameTransferVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume300.SetSize(0);))
1Timestamp2021-08-09 18:36:183ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume300(010	ArrayName))))3EmptyArray1)*HxPars,8cf62fb1_181a_434c_8f04d4392fe8c1bf    1-315621373 1Code1 3Blocks21-315621374Get Sequence Indices1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:34:04)*HxPars,8d159594_aa7f_40d2_893abab17ca89a7d Y   1ReturnValueSequenceIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;SequenceIndex = TOOLS::IsInArray(1000, TipSequenceVolumes);))
1Timestamp2022-01-05 16:47:28
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(SequenceIndex(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue3Value.010001Value.1TipSequenceVolumes))*HxPars,8d23cb07_5664_4904_a289de160f6d0a21    3TraceSwitch01Comment-Get our destination heights for our pipetting3ParsCommandVersion1
(BlockData(11-533921780/<Get our destination heights for our pipetting>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 13:32:45)*HxPars,8d562d12_eb26_430e_88891c3572548788 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'FixedHeight1000.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:57:201Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight1000(010	ArrayName)))))*HxPars,8e11027b_bbf8_4805_a1d7b7d80db06419    1NewSizeNumTypes
1ArrayNameTrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779)TrackedTipSequencesTipCounter.SetSize(0);))
1Timestamp2022-01-05 11:12:323ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequencesTipCounter(010	ArrayName))))3EmptyArray1)*HxPars,903dd264_4537_4a24_902cb4107103906d G   1ReturnValueTemp1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrIVal(Temp);))
1Timestamp2021-12-08 10:47:59(ParamValue1Value.0Temp)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,91497d87_66a6_4db2_84079573b2d3efc1    1NewSize 
1ArrayNameDispenseHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight300.SetSize(0);))
1Timestamp2021-08-09 18:49:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight300(010	ArrayName))))3EmptyArray1)*HxPars,9157e30e_d67e_48fe_87deaf2ba0db78c5 �   1ReturnValue 1FunctionName,VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(41-534642683iSortByTier1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(ML_STAR, TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), LoadingString, 1, 1000);))
1Timestamp2022-01-05 11:20:09(ParamValue1Value.0ML_STAR1Value.1TipSequence1Value.2TrackedTipSequencesTipCounter1Value.3LoadingString3Value.413Value.510001Value.2_ArrayIndexCounter)
(Variables(-533921792-(VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.3)))(-534118399(TipSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,926042ae_63f5_42e1_b50ae4d76a4c3107 -   1ConditionOneNumLids3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumLids is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumLids != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-04 13:10:56
(Variables(-534118398(NumLids(010ConditionOne)))))*HxPars,92e65c97_710a_4360_b32500b84c8a718e A  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), wasteNTR, CoreGripToolSequence, 1, 1, 0, TipSequence, 0, 8, 0, 1, Translate("Please Reload 50 NTR Tips"), 0);))(ParamTranslateValue	3Value.131)
1Timestamp2022-01-05 16:36:31(ParamValue	3Value.110	3Value.121	1Value.13"Please Reload 50 NTR Tips"	3Value.1401Value.0ML_STAR1Value.1TipSequence1Value.2TrackedTipSequencesTipCounter1Value.3wasteNTR1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipSequence3Value.90	3Value.1081Value.2_ArrayIndexTrackedIndex)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.2_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.3))(TipSequence(010
ParamValue11Value.1)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,92f5baf0_ca67_4c33_acfa9c149732d9e1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780@'NumTipSequences' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779K{
for(Counter2 = 0; Counter2 < NumTipSequences;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 11:02:54	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,9359f1ca_4ac0_4395_9503454a64d6aaed -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayNameTrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779;TrackedTipSequencesNumUsed.SetAt(TrackedIndex-1, TipsUsed);))
1Timestamp2022-01-05 11:02:251IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(TrackedIndex(010Index)))(-534118349(TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,9484a838_988d_4d87_9870bb822b192464    1DialogHandle,customDialog1690537C7B6E46d0830DF07F006B240E1DialogTitleNot Enough Tips1Xaml�3<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
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
(Variables(-534118385-(customDialog1690537C7B6E46d0830DF07F006B240E(010DialogHandle)))))*HxPars,95de7506_cb15_43cb_b8deec767e319d0a i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779EPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence5, 1, SequenceSize);))
1Timestamp2021-09-01 17:38:08(ParamValue1Value.0AspirateSequence53Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence5(010
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
(Variables(-534118398(OutputFile(010FileName))(CalculatedHeightsString(010Field31112FieldVariable)))(-534118389(File(010File)))))*HxPars,963ed483_2895_4990_aa30e14aa89a99e1 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence300, 1, SequenceSize);))
1Timestamp2021-08-23 09:18:56(ParamValue1Value.0AspirateSequence3003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence300(010
ParamValue11Value.0)))))*HxPars,96a86cf2_abca_465f_a392b0a7087ff8ab #   
1ArrayNamei_PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779*NumInputPlateTypes=i_PlateTypes.GetSize();))
1Timestamp2021-12-05 22:58:16	1VariableNumInputPlateTypes
(Variables(-534118398(NumInputPlateTypes(010Variable)))(-534118349(i_PlateTypes(010	ArrayName)))))*HxPars,96def529_2e66_460a_8a412a65cecbaa65 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.LiquidFollowing300.AddAsLast(LiquidFollowing);))
1Timestamp2022-01-05 14:55:411Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing300(010	ArrayName)))))*HxPars,97369c2a_2468_4799_bb480e58bcea1a59    1NewSize 
1ArrayNameLidSequenceList3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LidSequenceList.SetSize(0);))
1Timestamp2021-08-10 13:27:413ArrayTypeCommandKey
-534118349
(Variables(-534118349(LidSequenceList(010	ArrayName))))3EmptyArray1)*HxPars,97438c05_daa7_4146_ab221ef648dfa8c3 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/LiquidFollowing1000.AddAsLast(LiquidFollowing);))
1Timestamp2022-01-05 14:57:281Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing1000(010	ArrayName)))))*HxPars,982f4148_95a3_4db9_98105de64b8785cb #   
1ArrayNameTrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217791TrackedIndex=TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-01-05 11:01:32	1VariableTrackedIndex
(Variables(-534118398(TrackedIndex(010Variable)))(-534118349(TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,98c124dc_5601_4598_b62944d35dfbeebd    1NewSize 
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
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,9ac2af68_3e20_4055_a718a0c3b5c0266a    3TraceSwitch11Comment�7*******************************************************************************************
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
1Timestamp2021-12-08 11:22:01)*HxPars,9b05cf50_3e1f_4acb_b1970521e554752f    3TraceSwitch01CommentGet Parameter Strings3ParsCommandVersion1
(BlockData(11-533921780<Get Parameter Strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 10:54:01)*HxPars,9bb15e83_7400_4013_acc4aba007685c34 -   3AddAsLastFlag01ValueToSetWasteSequenceName
1ArrayName)TrackedTipSequencesGeneratedWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779NTrackedTipSequencesGeneratedWasteSequence.SetAt(Counter-1, WasteSequenceName);))
1Timestamp2022-01-05 11:16:151IndexCounter
(Variables(-534118398(WasteSequenceName(010
ValueToSet))(Counter(010Index)))(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010	ArrayName)))))*HxPars,9d4d21b4_2ce2_49c4_9a26731c7cd65a18 m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Translate(","), CalculatedHeightsString, o_CalculatedHeights);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-05 23:41:59
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(CalculatedHeightsString(010
ParamValue11Value.1)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1CalculatedHeightsString1Value.2o_CalculatedHeights))*HxPars,9e0000e9_6c24_4a38_8b9425437fd0d49e K   1ReturnValueDestinationLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-DestinationLabID = SeqGetLabwareId(Sequence);))
1Timestamp2022-01-05 14:39:15(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(DestinationLabID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,9f03333a_a7f4_4b6a_9428a665b47d3722 3   1ConditionOneVolume3CompareOperator111053Else01ConditionTwoMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921780+(Volume is greater than MaxPipettingVolume)1-533921781If1-533921782If_Then.bmp1-533921779"if (Volume > MaxPipettingVolume)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 11:18:17
(Variables(-534118398(MaxPipettingVolume(010ConditionTwo))(Volume(010ConditionOne)))))*HxPars,9f55cb0a_0ee1_446e_b2415aa41489598b �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779aTrash = DevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( SequenceIndex -1), TipSequence);))
1Timestamp2022-01-05 16:30:54(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexSequenceIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(SequenceIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,9f567317_134f_4ee0_ab009c30df5c2aaa 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780?'NumTipSequences' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter = 0; Counter < NumTipSequences;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 17:13:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,9f9a2038_d981_47bb_a130d26f57fe151b /   1Expression_ArrayIndexCounter1ExpressionTrackedTipSequencesNumUsed1ResultNumUsed3ParsCommandVersion1
(BlockData(11-5339217801'NumUsed' = 'TrackedTipSequencesNumUsed[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<NumUsed = TrackedTipSequencesNumUsed.ElementAt( Counter -1);))
1Timestamp2022-01-05 11:10:20
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NumUsed(010Result)))(-534118349(TrackedTipSequencesNumUsed(010
Expression)))))*HxPars,9fbae159_77a1_4ec8_be898e12ae900880 �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779aTrash = DevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( SequenceIndex -1), TipSequence);))
1Timestamp2022-01-05 16:30:54(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexSequenceIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(SequenceIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining    %344cffe51_94bd_46a0_a0a5638a8dfc06a002%38026200f_5da6_4f62_9420edf51075bd6f02%381c55175_17ea_48c9_b6130e0f7055218902%3e00dcd61_28b2_4e30_88a399e8d676b55802%3b82bd1d9_16ae_4999_bcca34d356c7098702%3c733b6dd_31ba_4fb4_80fd99807043bf5e02%3efd11874_7b52_4c3c_98ce2612bd4947e002%3fb991021_0131_42ff_aea7ad4ea6a10c1f02%3f91063dd_6656_484d_b35ddd15700efe7102%3c129552a_4cbf_430b_87500b3f5499671802%33f0b609e_8180_4f64_95695c8ff5f91a8502%3405b05da_909b_4201_b340e4572e5c684e02%3b2a56d62_aa57_4176_a653730bfdf8ea8e02)HxPars,HxMetEd_Submethods k  (-533725162(3(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670channel pattern for Tools to use (must be in "")1-533725168str_ChannelPattern)(41-533725163 1-533725164 3-53372516513-53372516611-533725167fDoes the tool need to be picked up; 1 = Pick Up tool ; 0 = Dont Pick up Tool, it is already on channel1-533725168var_PickUpTool)(51-533725163 1-533725164 3-53372516513-53372516611-533725167<Eject the tool after command; 1 = eject tool ; 0 = keep tool1-533725168var_EjectTool)(61-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-What function do you want the Flip Tube to do1-533725168int_FlipTubeFunction)(11-533725163 1-533725164 3-53372516523-53372516621-533725167The sequence of the flipi tool1-533725168seq_FlipTubeTool)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Sequence of tube to open/close1-533725168seq_TubeSequence))1-533725170�This Submethod controls the flip tube commands 

FlipTubeFunction:
 1 - Initialize Flip Tool 
 2-  Flip Tube Open
 3-  Flip Tube Close
 4 - Flip Tube Special Close - This is used for tubes on the CPAC Blue carrier 3-53372517101-533725161Flip_Tube_Functions3-5337251720)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandParameterStrings))1-533725170 3-53372517101-533725161Init3-5337251721)(5(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161SaveTipLoading3-5337251721)(6(-533725169)1-533725170 3-53372517101-533725161ShowTipsDialog3-5337251721)(7(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandParameterStrings))1-533725170 3-53372517101-533725161TransferLiquid3-5337251721)(0(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168VolumesArray))1-533725170 3-53372517101-533725161CalculateUsedTips3-5337251720)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PlateTypes)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	i_Volumes)(21-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_CalculatedHeights))1-533725170 3-53372517111-533725161CalculateVolumeHeights3-5337251720)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161DoTipLoading3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE)*HxPars,a0f35cb3_5c74_4902_8e3ec76c7819bc60 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,a1df8edc_68a6_4818_b605649893e97808 /   3AddAsLastFlag11ValueToSetDestinationDispenseHeightsArray
1ArrayNameDispenseHeight10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779UDispenseHeight1000.AddAsLast(DestinationDispenseHeightsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:57:241Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349 (DestinationDispenseHeightsArray(010
ValueToSet))(DispenseHeight1000(010	ArrayName)))))*HxPars,a22526d2_d250_4c6f_bdd56cca3cb655ba    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,a397f5bd_f0ee_4fd7_898809fc4fac08c4    5Expression0.751ResultFixedHeight3ParsCommandVersion1
(BlockData(11-533921780'FixedHeight' = '0.75'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FixedHeight = 0.75;))
1Timestamp2021-08-09 18:15:59
(Variables(-534118398(FixedHeight(010Result)))))*HxPars,a3f7670d_9e51_48d3_a5254fed29504340 Y   1ReturnValueSequenceIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799SequenceIndex = TOOLS::IsInArray(50, TipSequenceVolumes);))
1Timestamp2022-01-05 16:29:36
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(SequenceIndex(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue3Value.0501Value.1TipSequenceVolumes))*HxPars,a451444e_b2da_4ab9_bf8d8fc44b01e4fd �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(3, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-05 16:24:03
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.031Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,a4b06a6b_b59d_4e00_8c7ff668e12451b8    1NewSize 
1ArrayNameDestinationMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779#DestinationMixVolume300.SetSize(0);))
1Timestamp2022-01-05 13:54:293ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMixVolume300(010	ArrayName))))3EmptyArray1)*HxPars,a513ead5_4a4a_481c_a1f2dd2f4311a0ad    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779 SourceMixVolume300.AddAsLast(0);))
1Timestamp2022-01-05 14:56:381Index 
(Variables(-534118349(SourceMixVolume300(010	ArrayName)))))*HxPars,a588b3b5_0fce_4afa_aad4f928f54ecd38 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779`COMMANDS::GetDictionaryItem(Dict, Translate("DestinationPosition"), DestinationPositionsString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:20(ParamValue1Value.0Dict1Value.1"DestinationPosition"1Value.2DestinationPositionsString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(DestinationPositionsString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,a64e949f_c909_4ae9_ba5f667ff2836e4e 7   1ConditionOneMixParametersArray3CompareOperator111023Else01ConditionTwo"Yes"3ParsCommandVersion1
(BlockData(11-533921780/(MixParametersArray[Counter] is equal to "Yes")1-533921781If1-533921782If_Then.bmp1-5339217799if (MixParametersArray.ElementAt( Counter -1) == "Yes")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 14:19:361ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(MixParametersArray(010ConditionOne)))))*HxPars,a73604fb_fb26_4aa4_b6a2ac44a2f36717 k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( SequenceIndex -1), TrackedTipSequenceStrings);))
1Timestamp2022-01-05 16:33:44(ParamValue1Value.0_ArrayIndexSequenceIndex1Value.0TipSequenceStrings1Value.1TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(SequenceIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,a76f15fa_687d_4a92_86124e215d33393b '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,a88dbe81_122f_43ba_b9ffb21e07ea637e [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HCOMMANDS::ParseCommandParametersString(i_CommandParameterStrings, Dict);))
1Timestamp2021-12-09 10:47:47(ParamValue1Value.0i_CommandParameterStrings1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandParameterStrings(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,a99a3787_c9a5_4172_8b17bfe1f670dc85 C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2022-01-05 10:36:00(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,a9b617fe_fb45_4b55_ac820e1b625fc229   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(","), Equation, Translate(","), Height, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:48:04(ParamValue	1Value.11""1Value.0ParamsString1Value.1","1Value.2Equation1Value.3","1Value.4Height1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10"")
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Height(010
ParamValue11Value.4))	(Equation(010
ParamValue11Value.2))(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a9b759ed_ab47_4989_95c9a81c56c716bc '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.DestinationMixVolume1000.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:58:041Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume1000(010	ArrayName)))))*HxPars,aa2af2e9_add7_40ba_b94278fec97e994d -   
1ArrayNameSourceSequencesArray1BindValueToSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779/Sequence=SourceSequencesArray.GetAt(Counter-1);))
1Timestamp2022-01-05 14:39:451IndexCounter
(Variables(-534118350(SourceSequencesArray(010	ArrayName)))(-534118398(Counter(010Index)))(-534118399	(Sequence(010BindValueTo)))))*HxPars,aa6e01b1_46ea_45d0_9be2b7b1d8eafdf9 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2022-01-05 10:35:51(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,ab00b5ca_14d4_4836_85b91424246cfa2f �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779aTrash = DevGetSequenceRef(ML_STAR, TipSequenceStrings.ElementAt( SequenceIndex -1), TipSequence);))
1Timestamp2022-01-05 16:30:54(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexSequenceIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(SequenceIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,aba57b7d_6a71_4a1a_8daa8a6007d43804    3Expression501Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 50;))
1Timestamp2022-01-05 14:49:29
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,ae0e05e4_0abe_4df0_ab867eb8805868ef    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:151Index 
(Variables(-534118349(SourceMix1000(010	ArrayName)))))*HxPars,aee687c8_c309_4bdc_9b0fdfb0d154869b C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetSegmentEquations3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentEquations1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetSegmentEquations(SegmentEquations);))
1Timestamp2021-12-05 15:28:00(ParamValue1Value.0SegmentEquations)
(Variables(-533921792$(PIPETTE_CONFIG::GetSegmentEquations(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,aefd3fe3_be8c_419e_b1a1e174b36e3eff 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumLids3ParsCommandVersion1
(BlockData(11-5339217807'NumLids' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumLids;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-08-04 13:02:54	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumLids(010NbrOfIterations))))1RightComparisonValue )*HxPars,af1f95b0_50b6_461b_bec742938495960d    333(110 11 12 ))*HxPars,af635f21_f411_429a_bef833a76392eb69 -   1ConditionOneNumLids3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumLids is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumLids != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-04 13:10:56
(Variables(-534118398(NumLids(010ConditionOne)))))*HxPars,af688ff0_3bb8_4958_b270735262e2bf04    333(110 11 12 ))*HxPars,b08b246f_3ce4_43ee_b53f16b46004291a q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?SeqAdd(DispenseSequence50, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:53:44(ParamValue1Value.0DispenseSequence501Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence50(010
ParamValue11Value.0)))))*HxPars,b1098269_0196_43dc_abe9e36eba5ecf8f    1NewSize 
1ArrayNameSourceMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMixVolume50.SetSize(0);))
1Timestamp2022-01-05 13:53:553ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMixVolume50(010	ArrayName))))3EmptyArray1)*HxPars,b1c03509_ca04_45a3_ba7b4cc884a7f2d8    1NewSizeNumTypes
1ArrayName)TrackedTipSequencesGeneratedWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217795TrackedTipSequencesGeneratedWasteSequence.SetSize(0);))
1Timestamp2022-01-05 10:31:183ArrayTypeCommandKey
-534118349
(Variables(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010	ArrayName))))3EmptyArray1)*HxPars,b1db054b_66a2_496b_98970dd026cb9c95 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("SourcePosition"), SourcePositionsString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:48(ParamValue1Value.0Dict1Value.1"SourcePosition"1Value.2SourcePositionsString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(SourcePositionsString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,b271dbe9_b8b9_48c0_81aef40891ee0e0d 1   1SequenceObjectSequence1SequencePosition_ArrayIndexCounter1SequencePositionDestinationPositionsArray3ParsCommandVersion1
(BlockData(11-533921780Ncurrent position of sequence 'Sequence' = 'DestinationPositionsArray[Counter]'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779NSequence.SetCurrentPosition(DestinationPositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:38:45
(Variables(-534118398(Counter(010SequencePosition_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(DestinationPositionsArray(010SequencePosition)))))*HxPars,b27a2034_673e_46d4_9a13e838bf8071c7 +   
1ArrayNameTrackedTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779:TipsUsed=TrackedTipSequencesNumUsed.GetAt(TrackedIndex-1);))
1Timestamp2022-01-05 11:04:401IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(TrackedIndex(010Index)))(-534118349(TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,b2a56d62_aa57_4176_a653730bfdf8ea8e 3   1ConditionOne
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
(Variables(-534118398(NumTipsLoaded(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,b480bd40_a6f7_47f9_a5d91abea2005f80 /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume3001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779ITransferVolume300.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:55:501Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume300(010	ArrayName)))))*HxPars,b4f702c4_4cd5_40cd_9e8d3ce30a2d92b3 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b5e5eda0_62db_43c4_ac295ed8834ba0af -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 16:32:28
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,b64763ce_429b_47ef_ab80a18ed351335a '   3AddAsLastFlag11ValueToSetTipCounterString
1ArrayNameTrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779:TrackedTipSequencesTipCounter.AddAsLast(TipCounterString);))
1Timestamp2022-01-05 11:15:151Index 
(Variables(-534118398(TipCounterString(010
ValueToSet)))(-534118349(TrackedTipSequencesTipCounter(010	ArrayName)))))*HxPars,b65de036_bcf3_4770_b3fb6528c8fc84ff    1NewSize 
1ArrayNamecLLD53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779cLLD5.SetSize(0);))
1Timestamp2021-09-01 17:34:543ArrayTypeCommandKey
-534118349
(Variables(-534118349(cLLD5(010	ArrayName))))3EmptyArray1)*HxPars,b6ec6f98_a8bb_4f3f_9737f41ff67d9027 K   1ReturnValue	TotalTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%TotalTips = SeqGetTotal(TipSequence);))
1Timestamp2021-12-08 17:21:42(ParamValue1Value.0TipSequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398
(TotalTips(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.0)))))*HxPars,b77e9bc1_1491_4397_8fd6c58acfc114fe k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( SequenceIndex -1), TrackedTipSequenceStrings);))
1Timestamp2022-01-05 16:33:44(ParamValue1Value.0_ArrayIndexSequenceIndex1Value.0TipSequenceStrings1Value.1TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(SequenceIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,b7f2f2bb_6cef_4ffa_97b62680c6d6e8e4 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,DestinationMixVolume50.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:54:391Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume50(010	ArrayName)))))*HxPars,b80e85a1_63cb_420e_bed459b590221b9d �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Edit "), TrackedTipSequenceVolumes.ElementAt( Counter -1), Translate("uL Tip Locations"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2022-01-05 11:10:59
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349(TrackedTipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Edit "1Value.1TrackedTipSequenceVolumes1Value.2"uL Tip Locations"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,b82bd1d9_16ae_4999_bcca34d356c70987    1-315621373 1Code1 3Blocks21-3156213745uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-09-01 17:40:10)*HxPars,b8a75f0b_92c9_4443_b4e35905a09a59c4 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?TOOLS::StringArrayToFloatArray(VolumeStringArray, VolumeArray);))
1Timestamp2021-12-08 13:50:06(ParamValue1Value.0VolumeStringArray1Value.1VolumeArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(VolumeStringArray(010
ParamValue11Value.0))(VolumeArray(010
ParamValue11Value.1)))))*HxPars,b9587040_562f_4de7_a2f03f65ed3eb89b    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:151Index 
(Variables(-534118349(SourceMix1000(010	ArrayName)))))*HxPars,b9ec6d39_c65b_461e_88ae0c560ca64bd9 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
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
ParamValue11Value.1)))))*HxPars,bb631604_38c6_43cf_9967f4a19ba07d76 q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(DispenseSequence503SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence50)(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(AspirateSequence503SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence50))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
(BlockData(11-533921780�� over following sequences: 
   - DispenseSequence50 (Controlling), Adjust for '1' times consumption 
   - TipSequence, Adjust for '1' times consumption 
   - AspirateSequence50, Adjust for '1' times consumption
'loopCounter11' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter11 = 0;
while (
   (DispenseSequence50.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, TipSequence, 1, AspirateSequence50, 1, DispenseSequence50, 1);
loopCounter11 = loopCounter11 + 1;)(21-533921780D- Reset sequence after loop: AspirateSequence50,  DispenseSequence501-533921781End Loop1-533921782End_Loop.bmp1-533921779��if (
   (DispenseSequence50.GetCurrentPosition() > 0 && DispenseSequence50.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
TipSequence.SetMax(TipSequence.GetTotal());
AspirateSequence50.SetMax(AspirateSequence50.GetTotal());
DispenseSequence50.SetMax(DispenseSequence50.GetTotal());
AspirateSequence50.SetCurrentPosition(1);
DispenseSequence50.SetCurrentPosition(1);
}))
1Timestamp2022-01-05 16:40:45	3LoopMode2
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(DispenseSequence50(010SelectedSequences11DispenseSequence5012SeqName))(TipSequence(010SelectedSequences11TipSequence12SeqName))(AspirateSequence50(010SelectedSequences11AspirateSequence5012SeqName))))1RightComparisonValue )*HxPars,bc60cccc_f833_42f3_846008d8ee3b1e94 �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tTrash = DevGetSequenceRef(ML_STAR, TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1), wasteNTR);))
1Timestamp2022-01-05 16:35:25(ParamValue1Value.0ML_STAR1Value.1)TrackedTipSequencesGeneratedWasteSequence1Value.2wasteNTR1Value.1_ArrayIndexTrackedIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TrackedIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,bc701d3c_bad5_4c82_8d1e01ad8bd892a9    1NewSize 
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix1000.SetSize(0);))
1Timestamp2022-01-05 13:54:243ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix1000(010	ArrayName))))3EmptyArray1)*HxPars,bc786ef2_8e4b_4fd6_bd698dee3264933d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -10, -15, 0);))
1Timestamp2020-01-21 16:19:49(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-103Value.3-153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bd0a6025_6602_4d37_afea7f943d83e979 #   
1ArrayNameTrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217793NumTrackedTips=TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-01-05 11:07:23	1VariableNumTrackedTips
(Variables(-534118398(NumTrackedTips(010Variable)))(-534118349(TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,be763bbd_5545_4206_a4aad9946e6a81f2 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,bef2e0bd_9c56_407b_af983d3221f26dee �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(2, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-05 16:21:59
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.021Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,bf217866_d168_4283_952068cfebb94763 g   1ReturnValue 1FunctionNameUtil::SyncShell3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683pathname1-533921767 3-53392176803-53464267711-533921769 )(11-534642683windowstyle1-533921767 3-53392176803-53464267711-533921769 )(21-534642683exitCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+Util::SyncShell(RunnableCommand, 1, _Temp);))
1Timestamp2021-12-07 17:57:20(ParamValue1Value.0RunnableCommand3Value.111Value.2_Temp)
(Variables(-533921792(Util::SyncShell(010FunctionName)))(-534118398(RunnableCommand(010
ParamValue11Value.0))(_Temp(010
ParamValue11Value.2)))))*HxPars,c00944de_191f_4f31_9396fe50888bd028 7   1ConditionOneSourceLidSequenceStringsArray3CompareOperator111033Else01ConditionTwo"False"3ParsCommandVersion1
(BlockData(11-533921780@(SourceLidSequenceStringsArray[Counter] is NOT equal to "False")1-533921781If1-533921782If_Then.bmp1-533921779Fif (SourceLidSequenceStringsArray.ElementAt( Counter -1) != "False")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 13:47:071ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SourceLidSequenceStringsArray(010ConditionOne)))))*HxPars,c0375b16_a947_4183_a4243650f39a04f0    3TraceSwitch11CommentE=====================
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
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,c1506aa6_55b0_48eb_9f710cf292a133a3 q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(AspirateSequence53SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence5)(DispenseSequence53SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence5)(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - DispenseSequence5 (Controlling), Adjust for '1' times consumption 
   - AspirateSequence5, Adjust for '1' times consumption 
   - TipSequence, Adjust for '1' times consumption
'loopCounter11' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter11 = 0;
while (
   (DispenseSequence5.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, AspirateSequence5, 1, DispenseSequence5, 1, TipSequence, 1);
loopCounter11 = loopCounter11 + 1;)(21-533921780B- Reset sequence after loop: AspirateSequence5,  DispenseSequence51-533921781End Loop1-533921782End_Loop.bmp1-533921779��if (
   (DispenseSequence5.GetCurrentPosition() > 0 && DispenseSequence5.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
AspirateSequence5.SetMax(AspirateSequence5.GetTotal());
DispenseSequence5.SetMax(DispenseSequence5.GetTotal());
TipSequence.SetMax(TipSequence.GetTotal());
AspirateSequence5.SetCurrentPosition(1);
DispenseSequence5.SetCurrentPosition(1);
}))
1Timestamp2022-01-05 16:31:23	3LoopMode2
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(AspirateSequence5(010SelectedSequences11AspirateSequence512SeqName))(DispenseSequence5(010SelectedSequences11DispenseSequence512SeqName))(TipSequence(010SelectedSequences11TipSequence12SeqName))))1RightComparisonValue )*HxPars,c291e499_39af_48e9_ba9cf545c0a7b437 %   1ExpressionNumTipsLoaded1Result	Available3ParsCommandVersion1
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
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(Counter(010ConditionOne)))))*HxPars,c59fe7e2_96e1_4ba7_ab1462e6746cabf0 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,c5ae6108_74b3_456d_8477756e75c62551 K   1ReturnValueNumTipsLoaded1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)NumTipsLoaded = SeqGetTotal(TipSequence);))
1Timestamp2021-12-08 17:43:46(ParamValue1Value.0TipSequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(NumTipsLoaded(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.0)))))*HxPars,c6ceffa3_2447_41c6_acd3180a0866818b I   1ReturnValueTrackedIndexString1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+TrackedIndexString = StrIStr(TrackedIndex);))
1Timestamp2022-01-05 11:14:35(ParamValue1Value.0TrackedIndex)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(TrackedIndexString(010ReturnValue))(TrackedIndex(010
ParamValue11Value.0)))))*HxPars,c733b6dd_31ba_4fb4_80fd99807043bf5e -   1ConditionOneMaxPipettingVolume3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780&(MaxPipettingVolume is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (MaxPipettingVolume != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 11:18:02
(Variables(-534118398(MaxPipettingVolume(010ConditionOne)))))*HxPars,c77d3f8b_3249_4375_a5d65b675258108f g   1ReturnValue 1FunctionName!HSLExtensions::Array2D::SetColumn3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_arrColumn1-533921767 3-53392176803-534642677651-533921769 )(21-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779THSLExtensions::Array2D::SetColumn(TipLoadingArray2D, TrackedTipSequencesNumUsed, 2);))
1Timestamp2022-01-05 11:08:37(ParamValue1Value.0TipLoadingArray2D1Value.1TrackedTipSequencesNumUsed3Value.22)
(Variables(-533921792"(HSLExtensions::Array2D::SetColumn(010FunctionName)))(-534118349(TrackedTipSequencesNumUsed(010
ParamValue11Value.1))(TipLoadingArray2D(010
ParamValue11Value.0)))))*HxPars,c817a968_697b_41e7_92c491c1f0a03af0 C   1ReturnValue 1FunctionName!PIPETTE_CONFIG::GetSegmentHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetSegmentHeights(SegmentHeights);))
1Timestamp2021-12-05 15:27:51(ParamValue1Value.0SegmentHeights)
(Variables(-533921792"(PIPETTE_CONFIG::GetSegmentHeights(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,c89c3009_4bcf_4bf2_8a17145fd79eb720 k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( SequenceIndex -1), TrackedTipSequenceStrings);))
1Timestamp2022-01-05 16:33:44(ParamValue1Value.0_ArrayIndexSequenceIndex1Value.0TipSequenceStrings1Value.1TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(SequenceIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,c8a99c65_f53b_4e95_bcc09ecec1ed968f =   1ConditionOneTransfersRequired3CompareOperator111023Else11ConditionTwoCounter23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780((TransfersRequired is equal to Counter2)1-533921781If1-533921782If_Then.bmp1-533921779$if (TransfersRequired == Counter2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 15:16:52
(Variables(-534118398	(Counter2(010ConditionTwo))(TransfersRequired(010ConditionOne)))))*HxPars,c8eca5c2_b9ee_4f7f_b4035608cc4c926a s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MDevGetSequenceRef(ML_STAR, CoreGripToolSequenceString, CoreGripToolSequence);))
1Timestamp2021-12-08 17:53:44(ParamValue1Value.0ML_STAR1Value.1CoreGripToolSequenceString1Value.2CoreGripToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(CoreGripToolSequenceString(010
ParamValue11Value.1)))(-534118399(CoreGripToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c8f01629_e4be_44f1_8b25bf72b4736e52    333(110 11 12 ))*HxPars,ca52f149_3b98_410d_8b199222cc740516    1ReturnValue 1FunctionNameTipCount::Read23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\TipCount::Read2(TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-01-05 11:16:36(ParamValue1Value.0TipSequence1Value.1TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Read2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,cb3258ca_dc07_42b5_96289644fb9bbdb5 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,cb4e0405_b7f5_4a4c_9225ec6debca33be    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]TipCount::Write2(TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-01-05 11:17:02(ParamValue1Value.0TipSequence1Value.1TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,cb7411bc_de02_4f92_bce6f6152af2a13b    3TraceSwitch01CommentGetting the tips are are general use case only. We want to save the indices as well so we can set the corrcet used number later3ParsCommandVersion1
(BlockData(11-533921780�<Getting the tips are are general use case only. We want to save the indices as well so we can set the corrcet used number later>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:29:11)*HxPars,cba17ea1_b242_4d71_a20e6d07aa9ac9c7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,cc192a17_c0e7_4625_9817bab14b4c6307    333(110 11 12 ))*HxPars,ce6d48ac_45b1_441f_958942558a92abc5    333(110 11 12 ))*HxPars,cf452f7a_d9fb_4973_b453c3952f29cf81 K   1ReturnValueSourcePosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)SourcePosID = SeqGetPositionId(Sequence);))
1Timestamp2022-01-05 14:40:14(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(SourcePosID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,cf93bf1f_020a_49cd_bf3dda76a5cbf3f3 Y   1ReturnValue 1FunctionNameLABWARE::GetPlateSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ZLABWARE::GetPlateSequenceString(DestinationStringsArray, DestinationSequenceStringsArray);))
1Timestamp2021-12-09 12:29:18(ParamValue1Value.0DestinationStringsArray1Value.1DestinationSequenceStringsArray)
(Variables(-533921792 (LABWARE::GetPlateSequenceString(010FunctionName)))(-534118349 (DestinationSequenceStringsArray(010
ParamValue11Value.1))(DestinationStringsArray(010
ParamValue11Value.0)))))*HxPars,d0b20064_5ded_450c_8a50dea35d90bdcf q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(DispenseSequence10003SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence1000)(AspirateSequence10003SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence1000))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - DispenseSequence1000 (Controlling), Adjust for '1' times consumption 
   - AspirateSequence1000, Adjust for '1' times consumption 
   - TipSequence, Adjust for '1' times consumption
'loopCounter11' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter11 = 0;
while (
   (DispenseSequence1000.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, AspirateSequence1000, 1, DispenseSequence1000, 1, TipSequence, 1);
loopCounter11 = loopCounter11 + 1;)(21-533921780H- Reset sequence after loop: AspirateSequence1000,  DispenseSequence10001-533921781End Loop1-533921782End_Loop.bmp1-533921779��if (
   (DispenseSequence1000.GetCurrentPosition() > 0 && DispenseSequence1000.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
AspirateSequence1000.SetMax(AspirateSequence1000.GetTotal());
DispenseSequence1000.SetMax(DispenseSequence1000.GetTotal());
TipSequence.SetMax(TipSequence.GetTotal());
AspirateSequence1000.SetCurrentPosition(1);
DispenseSequence1000.SetCurrentPosition(1);
}))
1Timestamp2022-01-05 16:48:01	3LoopMode2
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(TipSequence(010SelectedSequences11TipSequence12SeqName))(DispenseSequence1000(010SelectedSequences11DispenseSequence100012SeqName))(AspirateSequence1000(010SelectedSequences11AspirateSequence100012SeqName))))1RightComparisonValue )*HxPars,d1091d8c_6e37_495f_bfba05d0504e5ece    333(110 11 12 ))*HxPars,d1fce665_65bc_4929_8e7faa120c3b025e m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("TransferVolume"), TransferVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:51:00(ParamValue1Value.0Dict1Value.1"TransferVolume"1Value.2TransferVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(TransferVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,d2298b21_5641_47d9_a5cdde5d1553649c G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Segments = StrIVal(Segments);))
1Timestamp2021-12-05 23:21:49(ParamValue1Value.0Segments)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(Segments(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d22ba6d6_b645_4819_9e92faca2b072621 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,d249c36a_f71e_42fc_b5df8595b85514c5    1NewSize 
1ArrayNameFixedHeight503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779FixedHeight50.SetSize(0);))
1Timestamp2021-08-09 18:31:423ArrayTypeCommandKey
-534118349
(Variables(-534118349(FixedHeight50(010	ArrayName))))3EmptyArray1)*HxPars,d2ad67b7_ae54_453b_940816bc3053c52e 7   1ConditionOne	MixVolume3CompareOperator111023Else13ConditionTwo3953ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is equal to 395)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume == 395)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:56:01
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,d31c03fe_1271_46de_b608a6fd61f49d06 [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:50(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,d4639bab_0f04_4324_8757da65728952ac    1NewSize 
1ArrayNamecLLD503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779cLLD50.SetSize(0);))
1Timestamp2021-08-09 18:31:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(cLLD50(010	ArrayName))))3EmptyArray1)*HxPars,d4d3d5ab_a986_4601_a5a3a1a4ab6dec0b    3TraceSwitch01Comment0Get the labware information for our destinations3ParsCommandVersion1
(BlockData(11-5339217802<Get the labware information for our destinations>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 13:34:42)*HxPars,d4e0e834_abdc_4b2f_a62ac0c8706413e1 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/FLIPTUBETOOL::ToolsEject(FlipTubeToolSequence);))
1Timestamp2022-01-05 16:21:42(ParamValue1Value.0FlipTubeToolSequence)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.0)))))*HxPars,d4f25043_e409_4db2_9e62d09ca2975b9d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d4f89dad_8097_4632_b2271aa03faaab72 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mTOOLS::StringArrayToFloatArray(CurrentDestinationWellVolumeStringsArray, CurrentDestinationWellVolumesArray);))
1Timestamp2022-01-05 13:20:00(ParamValue1Value.0(CurrentDestinationWellVolumeStringsArray1Value.1"CurrentDestinationWellVolumesArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349#(CurrentDestinationWellVolumesArray(010
ParamValue11Value.1)))(CurrentDestinationWellVolumeStringsArray(010
ParamValue11Value.0)))))*HxPars,d4ff41b2_87f2_4684_8f262298f0c10256    1DialogHandle,customDialog0CB61C4E311A48a78CDC5A4FA87647AC1DialogTitleNot Enough Tips1Xaml�3<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
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
(Variables(-534118385-(customDialog0CB61C4E311A48a78CDC5A4FA87647AC(010DialogHandle)))))*HxPars,d5775c2d_a9a4_4dcb_b19aa3dab26f09de '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD50.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:53:571Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349(cLLD50(010	ArrayName)))))*HxPars,d62f0612_9750_4ce8_961a37e28cafd5ea    333(110 11 12 ))*HxPars,d63b85d7_3b88_4a33_81fd10bcdd588e37    3Expression10001Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 1000;))
1Timestamp2022-01-05 14:57:46
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,d694df55_337a_4602_ba2f37f7ca45231d /   3AddAsLastFlag11ValueToSetTipSequenceStrings
1ArrayNameTrackedTipSequenceStrings1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779PTrackedTipSequenceStrings.AddAsLast(TipSequenceStrings.ElementAt( Counter2 -1));))
1Timestamp2022-01-05 10:57:461Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010	ArrayName))(TipSequenceStrings(010
ValueToSet)))))*HxPars,d6c27940_b6b6_4022_bbd1a4c602953728    3Expression11ResultcLLD3ParsCommandVersion1
(BlockData(11-533921780'cLLD' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	cLLD = 1;))
1Timestamp2022-01-05 13:49:58
(Variables(-534118398(cLLD(010Result)))))*HxPars,d7dd7005_a772_426d_ba41dd6a536715ce    1NewSize 
1ArrayNameTransferVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume1000.SetSize(0);))
1Timestamp2021-08-09 18:36:223ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,d8b14bae_786d_4de9_bf4a06554c06eb54    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMixVolume5.AddAsLast(0);))
1Timestamp2022-01-05 14:52:481Index 
(Variables(-534118349(SourceMixVolume5(010	ArrayName)))))*HxPars,d8e31b68_49f3_4320_a7588b9ecadaaa2d #   
1ArrayNameDestinationStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779/NumTransfers=DestinationStringsArray.GetSize();))
1Timestamp2022-01-05 13:44:18	1VariableNumTransfers
(Variables(-534118398(NumTransfers(010Variable)))(-534118349(DestinationStringsArray(010	ArrayName)))))*HxPars,d9c9b2d5_7e8f_461b_a8a813bb88edeb9c #   
1ArrayNameLidSequenceList3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"NumLids=LidSequenceList.GetSize();))
1Timestamp2021-08-10 13:28:23	1VariableNumLids
(Variables(-534118398(NumLids(010Variable)))(-534118349(LidSequenceList(010	ArrayName)))))*HxPars,da5a94eb_16ca_4318_8c50b87e4c910caf    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779oDevGetSequenceRef(ML_STAR, TrackedTipSequencesGeneratedWasteSequence.ElementAt( Counter -1), TipWasteSequence);))
1Timestamp2022-01-05 11:19:21(ParamValue1Value.0ML_STAR1Value.1)TrackedTipSequencesGeneratedWasteSequence1Value.2TipWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,dbcaedc6_7da1_4480_a672a49963dee072    1-315621373 1Code1 3Blocks21-315621374
Close Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:00)*HxPars,dbf9bb9b_4b5e_41d1_a71e614ac73568b4    3Expression01ResultcLLD3ParsCommandVersion1
(BlockData(11-533921780'cLLD' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	cLLD = 0;))
1Timestamp2021-08-09 18:15:46
(Variables(-534118398(cLLD(010Result)))))*HxPars,dc1f13bb_13e7_4876_b89364693a5c6451 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FCOMMANDS::GetDictionaryItem(Dict, Translate("Source"), SourcesString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:35(ParamValue1Value.0Dict1Value.1"Source"1Value.2SourcesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(SourcesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,dc7b6db7_e7d6_4763_803e0747e4429365 K   1ReturnValueSourceLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(SourceLabID = SeqGetLabwareId(Sequence);))
1Timestamp2022-01-05 14:40:08(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(SourceLabID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,dcdac04d_bf73_40ea_842371e07452cbfd '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD1000.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:57:151Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349	(cLLD1000(010	ArrayName)))))*HxPars,dd521367_0df2_413f_bee7c19a7e68d1dd Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
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
1Timestamp2018-06-28 22:48:55)*HxPars,de57b9e2_3411_47c0_ba1581c3d2f37507 W   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ITOOLS::StringArrayToFloatArray(o_CalculatedHeights, o_CalculatedHeights);))
1Timestamp2022-01-05 13:33:56(ParamValue1Value.0o_CalculatedHeights1Value.1o_CalculatedHeights)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,de7a4a05_5992_4fb8_90891c543e579482    333(110 11 12 ))*HxPars,def47e61_cc5b_4326_858e63ef9cd0dcbe /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779JTransferVolume1000.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:57:341Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume1000(010	ArrayName)))))*HxPars,dffe459b_4e7e_4b85_a0abf60eccdb53e7 /   3AddAsLastFlag11ValueToSetTipSequenceTypes
1ArrayNameTrackedTipSequenceTypes1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779LTrackedTipSequenceTypes.AddAsLast(TipSequenceTypes.ElementAt( Counter2 -1));))
1Timestamp2022-01-05 10:58:111Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TipSequenceTypes(010
ValueToSet))(TrackedTipSequenceTypes(010	ArrayName)))))*HxPars,e00dcd61_28b2_4e30_88a399e8d676b558    1-315621373 1Code1 3Blocks21-315621374"Get Lab and Pos IDs for processing1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:03:47)*HxPars,e139ded5_eb67_4951_9dc94b79e416dfc3 !   3TrExpression11Expression""1ResultParamsString3ParsCommandVersion1
(BlockData(11-533921780'ParamsString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ParamsString = Translate("");))
1Timestamp2021-12-05 23:23:48
(Variables(-534118398(ParamsString(010Result)))))*HxPars,e34a74d2_b19c_4bac_b72edc5f3c599d10 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence50, 1, SequenceSize);))
1Timestamp2022-01-05 16:40:24(ParamValue1Value.0DispenseSequence503Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence50(010
ParamValue11Value.0)))))*HxPars,e3f81ce1_b42c_49e7_93044f54bbd670a5    1-315621373 1Code1 3Blocks21-315621374	Open Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:10:57)*HxPars,e48950d9_27e3_4784_b4ad49d923fc9167    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779nDevGetSequenceRef(ML_STAR, TrackedTipSequencesWasteSequence.ElementAt( Counter -1), TipSequenceWasteSequence);))
1Timestamp2022-01-05 11:11:52(ParamValue1Value.0ML_STAR1Value.1 TrackedTipSequencesWasteSequence1Value.2TipSequenceWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequenceWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349!(TrackedTipSequencesWasteSequence(010
ParamValue11Value.1)))))*HxPars,e4b1a3a5_f72c_41bb_a1cb5fab238f2862 Y   1ReturnValueSequenceIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:SequenceIndex = TOOLS::IsInArray(300, TipSequenceVolumes);))
1Timestamp2022-01-05 16:43:51
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(SequenceIndex(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue3Value.03001Value.1TipSequenceVolumes))*HxPars,e59ed1c0_4fe1_474f_b3fc176185132527    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]TipCount::Write2(TipSequence, TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-01-05 11:19:52(ParamValue1Value.0TipSequence1Value.1TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,e632f39e_d364_4f56_830011145b2871e1 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,e712656f_65e3_4289_8988ed27abb97ee3 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+DestinationMixVolume5.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:51:491Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume5(010	ArrayName)))))*HxPars,e7c42087_df3a_4372_b2c0e156dcada623 C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::EDIT_TipsDialog3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683TipNumbersArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795PIPETTE_CONFIG::EDIT_TipsDialog(TipSequencesNumUsed);))
1Timestamp2021-12-08 08:44:08(ParamValue1Value.0TipSequencesNumUsed)
(Variables(-533921792 (PIPETTE_CONFIG::EDIT_TipsDialog(010FunctionName)))(-534118349(TipSequencesNumUsed(010
ParamValue11Value.0)))))*HxPars,e8299e4e_ee43_46d0_a48881291d7b3899 K   1ReturnValueWasteSequenceName1FunctionName
SeqGetName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&WasteSequenceName = SeqGetName(Waste);))
1Timestamp2021-12-08 17:26:05(ParamValue1Value.0Waste)
(Variables(-533921792(SeqGetName(010FunctionName)))(-534118398(WasteSequenceName(010ReturnValue)))(-534118399(Waste(010
ParamValue11Value.0)))))*HxPars,e85e68ef_6b85_4fb1_8087d297caffa50e Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence50);))
1Timestamp2021-08-23 09:20:42
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence50))*HxPars,e8ef5e63_abb9_41a7_8b0575210e50ff0d q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bTOOLS::ParseDelimitedList(Delimiter, DestinationPositionsString, DestinationPositionStringsArray);))
1Timestamp2021-12-09 12:25:23(ParamValue1Value.0	Delimiter1Value.1DestinationPositionsString1Value.2DestinationPositionStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(DestinationPositionsString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349 (DestinationPositionStringsArray(010
ParamValue11Value.2)))))*HxPars,e9323302_7eb5_4cf7_b94ed6ee7f212afd /   3AddAsLastFlag11ValueToSetDestinationDispenseHeightsArray
1ArrayNameDispenseHeight3001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779TDispenseHeight300.AddAsLast(DestinationDispenseHeightsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:55:381Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349 (DestinationDispenseHeightsArray(010
ValueToSet))(DispenseHeight300(010	ArrayName)))))*HxPars,e93678f3_7678_47c2_a1a03b62f3a0ffd3    1FileFile3ParsCommandVersion1
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
1Timestamp2019-06-11 08:32:23)*HxPars,e97c9184_40c0_433e_b5d5ca2fe6c53073    1NewSize 
1ArrayNameDestinationMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779$DestinationMixVolume1000.SetSize(0);))
1Timestamp2022-01-05 13:54:313ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMixVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,e9c27ea6_d107_4129_9b00ba4272cfc537 G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Segments = StrIVal(Segments);))
1Timestamp2021-12-05 23:21:49(ParamValue1Value.0Segments)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(Segments(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eac5c21b_24a1_4a4a_b77bf807b84489ad    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,eb50b586_a3a8_4ddc_8d7cb99d49d9e721 G   1ReturnValueTransfersRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TransfersRequired = StrFStr(TransfersRequired);))
1Timestamp2021-12-01 02:18:45(ParamValue1Value.0TransfersRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(TransfersRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eb94ff51_49b4_45af_9333cbcec2f53a6e    333(110 11 12 ))*HxPars,ebaad574_8a89_4b61_94ef6c9e57d5c273 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,ec154d96_d7d7_453b_b5653e45efa09493 1   1SequenceObjectSequence!1NbrOfSequenceElements_ArrayIndexCounter1NbrOfSequenceElementsDestinationPositionsArray3ParsCommandVersion1
(BlockData(11-533921780Jend position of sequence 'Sequence' = 'DestinationPositionsArray[Counter]'1-533921781Sequence: Set End Position1-533921782Set_total_sequence.bmp1-533921779DSequence.SetCount(DestinationPositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:38:19
(Variables(-534118398(Counter(010 NbrOfSequenceElements_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(DestinationPositionsArray(010NbrOfSequenceElements)))))*HxPars,ec54c84e_bba7_4750_b7d6f51864d98d13 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,ecce9ea3_4a7e_491f_9f77b65a17f65f15    1NewSize 
1ArrayNamecLLD10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779cLLD1000.SetSize(0);))
1Timestamp2021-08-09 18:31:273ArrayTypeCommandKey
-534118349
(Variables(-534118349	(cLLD1000(010	ArrayName))))3EmptyArray1)*HxPars,ed1a407d_78f0_48c0_b3f2f03751e389f9 q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(DispenseSequence3003SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence300)(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(AspirateSequence3003SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence300))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
(BlockData(11-533921780�over following sequences: 
   - DispenseSequence300 (Controlling), Adjust for '1' times consumption 
   - AspirateSequence300, Adjust for '1' times consumption 
   - TipSequence, Adjust for '1' times consumption
'loopCounter11' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
loopCounter11 = 0;
while (
   (DispenseSequence300.GetCurrentPosition() > 0)
)
{
AlignSequences(hslTrue, AspirateSequence300, 1, DispenseSequence300, 1, TipSequence, 1);
loopCounter11 = loopCounter11 + 1;)(21-533921780F- Reset sequence after loop: AspirateSequence300,  DispenseSequence3001-533921781End Loop1-533921782End_Loop.bmp1-533921779��if (
   (DispenseSequence300.GetCurrentPosition() > 0 && DispenseSequence300.GetMax() == 0 )
)
{ MECC::EndlessSequenceLoopWarning(GetFileName()); }

}
AspirateSequence300.SetMax(AspirateSequence300.GetTotal());
DispenseSequence300.SetMax(DispenseSequence300.GetTotal());
TipSequence.SetMax(TipSequence.GetTotal());
AspirateSequence300.SetCurrentPosition(1);
DispenseSequence300.SetCurrentPosition(1);
}))
1Timestamp2022-01-05 16:44:34	3LoopMode2
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(DispenseSequence300(010SelectedSequences11DispenseSequence30012SeqName))(TipSequence(010SelectedSequences11TipSequence12SeqName))(AspirateSequence300(010SelectedSequences11AspirateSequence30012SeqName))))1RightComparisonValue )*HxPars,ed4166c7_da70_4e92_87f4aa5848715afd    1-315621373 1Code1 3Blocks21-315621374Get Sequence Indices1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:34:04)*HxPars,eda44ce6_7c15_4c67_b5486c94f3439ecf    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMixVolume50.AddAsLast(0);))
1Timestamp2022-01-05 14:54:461Index 
(Variables(-534118349(SourceMixVolume50(010	ArrayName)))))*HxPars,edc6a65d_d5c8_4fab_b3d5865ae7946a0b    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZDevGetSequenceRef(ML_STAR, TrackedTipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2022-01-05 11:18:00(ParamValue1Value.0ML_STAR1Value.1TrackedTipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,ede31dc8_ab08_4f8c_9322a83b54944304 -   1OperandOne	TotalTips1OperandTwoNumTipsLoaded1ResultNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780/'NumTipsLoaded' = 'TotalTips' - 'NumTipsLoaded'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*NumTipsLoaded = TotalTips - NumTipsLoaded;))
1Timestamp2021-12-08 17:27:06
(Variables(-534118398(NumTipsLoaded(010Result)(110
OperandTwo))
(TotalTips(010
OperandOne))))	3Operator11109)*HxPars,ee2214e0_f23b_4d52_b5bd837c346f101b [   1ReturnValue 1FunctionNameCalculateUsedTips3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683VolumesArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(CalculateUsedTips(ML_STAR, VolumeArray);))
1Timestamp2022-01-05 10:30:07(ParamValue1Value.0ML_STAR1Value.1VolumeArray)
(Variables(-533921792(CalculateUsedTips(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(VolumeArray(010
ParamValue11Value.1)))))*HxPars,ee26d568_b7e0_4d1a_849877464ec1fe3b -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,ef0510b9_d5d5_40bb_895f6d70d5786f18 a   1ReturnValueTrash1FunctionName"LABWARE::GetPlateLidSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LidSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^Trash = LABWARE::GetPlateLidSequenceString(SourceStringsArray, SourceLidSequenceStringsArray);))
1Timestamp2022-01-05 13:41:23(ParamValue1Value.0SourceStringsArray1Value.1SourceLidSequenceStringsArray)
(Variables(-533921792#(LABWARE::GetPlateLidSequenceString(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(SourceLidSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,ef08de4d_d415_4338_8e3f39b35cc4e277 -   1ConditionOneNumUsed3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumUsed is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumUsed > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:16:25
(Variables(-534118398(NumUsed(010ConditionOne)))))*HxPars,ef192c6a_3b42_4e22_8dd05e90be17573c    1-315621373 1Code1 3Blocks21-315621374Do the Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:58:18)*HxPars,efbd8df4_7393_4fd5_b776133ed997b34a g   1ReturnValueStorage1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[Storage = StrFind(SourcePlateLoadingLocationsArray.ElementAt( Counter -1), Translate("E"));))(ParamTranslateValue3Value.11)
1Timestamp2022-01-05 16:23:47(ParamValue1Value.0_ArrayIndexCounter1Value.0 SourcePlateLoadingLocationsArray1Value.1"E")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex))(Storage(010ReturnValue)))(-534118349!(SourcePlateLoadingLocationsArray(010
ParamValue11Value.0)))))*HxPars,efc28b70_4d85_4d98_9653e7218a6aaf67 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix53ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779*DestinationMix5.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:52:051Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix5(010	ArrayName)))))*HxPars,efc6dba2_bf06_437c_900afcf5fb577a35 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2022-01-05 10:36:07(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,efd11874_7b52_4c3c_98ce2612bd4947e0    1-315621373 1Code1 3Blocks21-315621374SequenceLists1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:31:16)*HxPars,f0ad2520_f07e_4a76_b1b851177f3d4277 A   1ConditionOneSourceTypesArray3CompareOperator111023Else11ConditionTwo"Plate"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780/(SourceTypesArray[Counter] is equal to "Plate")1-533921781If1-533921782If_Then.bmp1-5339217799if (SourceTypesArray.ElementAt( Counter -1) == "Plate")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 13:46:131ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SourceTypesArray(010ConditionOne)))))*HxPars,f0bd3aa9_5ad6_4835_860a26e655ba02f7    1NewSize 
1ArrayNameDestinationMix503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix50.SetSize(0);))
1Timestamp2022-01-05 13:54:193ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix50(010	ArrayName))))3EmptyArray1)*HxPars,f1172d3c_1b15_4e31_990ec3191cfedcd3 k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( SequenceIndex -1), TrackedTipSequenceStrings);))
1Timestamp2022-01-05 16:33:44(ParamValue1Value.0_ArrayIndexSequenceIndex1Value.0TipSequenceStrings1Value.1TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(SequenceIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349(TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,f13783c5_0375_4743_99f2215d2003175b Y   1ReturnValueSequenceIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799SequenceIndex = TOOLS::IsInArray(50, TipSequenceVolumes);))
1Timestamp2022-01-05 16:29:36
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(SequenceIndex(010ReturnValue)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue3Value.0501Value.1TipSequenceVolumes))*HxPars,f148563a_30bc_4094_98b93a51880d1aff    1-315621373 1Code1 3Blocks21-315621374Aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:29:30)*HxPars,f1b2f39d_73d3_4ef0_8df8b31ce14bb492 C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetNumSegments3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_NumSegments1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779,PIPETTE_CONFIG::GetNumSegments(NumSegments);))
1Timestamp2021-12-05 15:27:43(ParamValue1Value.0NumSegments)
(Variables(-533921792(PIPETTE_CONFIG::GetNumSegments(010FunctionName)))(-534118349(NumSegments(010
ParamValue11Value.0)))))*HxPars,f1c979e5_824d_421e_a46e69e31d7dbb00 /   1Expression_ArrayIndexCounter1ExpressionTrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780.'TipType' = 'TrackedTipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799TipType = TrackedTipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2022-01-05 11:18:33
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349(TrackedTipSequenceTypes(010
Expression)))))*HxPars,f209d654_cfbb_4b9e_a19fc016a7c16117 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 10, 15, 0);))
1Timestamp2020-01-21 16:20:23(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2103Value.3153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f20ddf68_faba_4b08_96e8f8ab01936155 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%FixedHeight50.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:54:011Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight50(010	ArrayName)))))*HxPars,f2859b53_39b4_4922_a2d6abc9d1796c38 +   
1ArrayNameTrackedTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779:TipsUsed=TrackedTipSequencesNumUsed.GetAt(TrackedIndex-1);))
1Timestamp2022-01-05 11:02:141IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(TrackedIndex(010Index)))(-534118349(TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,f28fb93e_d7ca_4863_967ee58035c209db    1NewSize 
1ArrayNameDestinationMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix300.SetSize(0);))
1Timestamp2022-01-05 13:54:223ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix300(010	ArrayName))))3EmptyArray1)*HxPars,f2d7d220_366e_4096_a26296a7fc65ad93    1NewSize 
1ArrayNameDestinationMix53ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix5.SetSize(0);))
1Timestamp2022-01-05 13:54:083ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix5(010	ArrayName))))3EmptyArray1)*HxPars,f2f422df_c959_4cd5_88ac18c66bdc3186 %   1ExpressionSegments1ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = 'Segments'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = Segments;))
1Timestamp2021-12-05 23:16:48
(Variables(-534118398	(Segments(010
Expression))(MaxSegments(010Result)))))*HxPars,f2f54690_4108_49dc_b67cd58f466732d8 s   1ReturnValue 1FunctionNameSEQUENCES::StringToSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SequencesArray1-533921767 3-53392176833-534642677661-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779WSEQUENCES::StringToSequence(ML_STAR, SourceSequenceStringsArray, SourceSequencesArray);))
1Timestamp2021-12-09 12:33:45(ParamValue1Value.0ML_STAR1Value.1SourceSequenceStringsArray1Value.2SourceSequencesArray)
(Variables(-534118350(SourceSequencesArray(010
ParamValue11Value.2)))(-533921792(SEQUENCES::StringToSequence(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(SourceSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,f3c6be9f_a6a5_4ccc_be9fe7b22db3f185    333(110 11 12 ))*HxPars,f48cf695_63fe_49e6_addcefc57fb06e76 '   3AddAsLastFlag11ValueToSetSegments
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&PlateTypeSegments.AddAsLast(Segments);))
1Timestamp2021-12-05 23:06:511Index 
(Variables(-534118398	(Segments(010
ValueToSet)))(-534118349(PlateTypeSegments(010	ArrayName)))))*HxPars,f4a36528_6433_4a6b_9c7f37a64ffbd0f6    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix300.AddAsLast(0);))
1Timestamp2022-01-05 14:56:421Index 
(Variables(-534118349(SourceMix300(010	ArrayName)))))*HxPars,f4fa96a0_f9c1_4cd8_9ac1fd26c4206cbf    1NewSizeNumTypes
1ArrayNameTrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779&TrackedTipSequencesNumUsed.SetSize(0);))
1Timestamp2022-01-05 10:22:573ArrayTypeCommandKey
-534118349
(Variables(-534118349(TrackedTipSequencesNumUsed(010	ArrayName))))3EmptyArray1)*HxPars,f64be69b_9451_4b18_bd538d8c95813e25    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,f682f06c_605c_4287_b8a5cc98c5ce5cb6    3TraceSwitch11CommentG=====================
Close Fliptubes Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780G<=====================
Close Fliptubes Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779iMECC::TraceComment(Translate("=====================\nClose Fliptubes Fliptubes\n====================="));))
1Timestamp2019-06-11 08:36:51)*HxPars,f70c9268_fbe3_455a_b905cee7061ba862 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f70e3509_d070_4793_85d487485dd9cd97    1NewSizeNumTypes
1ArrayName TrackedTipSequencesWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779,TrackedTipSequencesWasteSequence.SetSize(0);))
1Timestamp2022-01-05 10:23:113ArrayTypeCommandKey
-534118349
(Variables(-534118349!(TrackedTipSequencesWasteSequence(010	ArrayName))))3EmptyArray1)*HxPars,f7e21595_5f81_4ada_a89981e4176880a3 A  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), wasteNTR, CoreGripToolSequence, 1, 1, 0, TipSequence, 0, 8, 0, 1, Translate("Please Reload 50 NTR Tips"), 0);))(ParamTranslateValue	3Value.131)
1Timestamp2022-01-05 16:36:31(ParamValue	3Value.110	3Value.121	1Value.13"Please Reload 50 NTR Tips"	3Value.1401Value.0ML_STAR1Value.1TipSequence1Value.2TrackedTipSequencesTipCounter1Value.3wasteNTR1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipSequence3Value.90	3Value.1081Value.2_ArrayIndexTrackedIndex)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.2_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.3))(TipSequence(010
ParamValue11Value.1)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,f8d3eddb_7301_4a06_b52aae5bcc884f60 1   1ReturnValueRootPath1FunctionName SCRIPT::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
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
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,f9e09622_dd91_4263_ab03c976aa3bd8a5 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence50, 1, SequenceSize);))
1Timestamp2022-01-05 16:40:27(ParamValue1Value.0AspirateSequence503Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence50(010
ParamValue11Value.0)))))*HxPars,fa3c46b6_e8bd_48f3_841402aa665bce62 [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HCOMMANDS::ParseCommandParametersString(i_CommandParameterStrings, Dict);))
1Timestamp2021-12-09 10:41:30(ParamValue1Value.0i_CommandParameterStrings1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandParameterStrings(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,fad147e9_477b_4a24_b306d5a688b16e56 C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2022-01-05 16:28:01(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,faef3841_0596_4a4f_9528f48e9846475d /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779JTransferVolume1000.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:57:341Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume1000(010	ArrayName)))))*HxPars,fb5619bd_4b29_4889_b5a75b44dcfe089a    1NewSize 
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779MatchedTypeIndexes.SetSize(0);))
1Timestamp2021-12-05 22:49:273ArrayTypeCommandKey
-534118349
(Variables(-534118349(MatchedTypeIndexes(010	ArrayName))))3EmptyArray1)*HxPars,fb991021_0131_42ff_aea7ad4ea6a10c1f    1-315621373 1Code1 3Blocks21-315621374Set asp disp options1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 14:19:56)*HxPars,fcb4724e_dec5_4743_b2cf266bea4daf74 -   1OperandOneTipsUsed1OperandTwoTemp1ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780 'TipsUsed' = 'TipsUsed' + 'Temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + Temp;))
1Timestamp2022-01-05 11:04:51
(Variables(-534118398(Temp(010
OperandTwo))	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fd146ebe_dd1b_4089_8a95299cf2c6e419 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMix1000.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:58:081Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,fde7c89f_c66c_4659_8af9108d86a57761    1-315621373 1Code1 3Blocks21-315621374FlipTube Close Handling1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-04 13:55:26)*HxPars,fdeb1a8b_6578_4e2e_b27e441314183ad4    3AddAsLastFlag13ValueToSet0
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779 DestinationMix1000.AddAsLast(0);))
1Timestamp2022-01-05 15:17:001Index 
(Variables(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,fe202dd2_d74a_4b1c_8be8d8b3bf1018e2 '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
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
(Variables(-534118398(Counter(010LoopCounter))(NumVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,fe92aff4_3065_421f_956ad327301fd5e3    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MDevGetSequenceRef(ML_STAR, LidSequenceList.ElementAt( Counter -1), Sequence);))
1Timestamp2022-01-05 16:23:52(ParamValue1Value.0ML_STAR1Value.1LidSequenceList1Value.2Sequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(LidSequenceList(010
ParamValue11Value.1)))))*HxPars,feb3d2be_e944_4b2a_b0942079b1dbfbf2 Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence50);))
1Timestamp2021-08-23 09:20:42
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence50))*HxPars,fee2c902_b0e4_42a1_a8a86eda236e21f6    3Expression501Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 50;))
1Timestamp2022-01-05 14:49:29
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,ff752225_10d6_4609_b0581defdea7868d q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Delimiter, SourcePositionsString, SourcePositionStringsArray);))
1Timestamp2021-12-09 12:26:03(ParamValue1Value.0	Delimiter1Value.1SourcePositionsString1Value.2SourcePositionStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(SourcePositionsString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349(SourcePositionStringsArray(010
ParamValue11Value.2)))))
* $$author=BAREB$$valid=0$$time=2022-01-05 16:50$$checksum=11463395$$length=083$$