     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�  *HxPars,00886f6e_2fc8_4edb_9c88bec00c6ee6a1    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-07 14:23:14
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,00aee2e1_3719_45ea_8998e3c562f88241 I   1ReturnValueCommand1FunctionName!COMMANDS::GetCommandStringCommand3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_CommandString1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=Command = COMMANDS::GetCommandStringCommand(i_CommandString);))
1Timestamp2022-01-06 09:10:55(ParamValue1Value.0i_CommandString)
(Variables(-533921792"(COMMANDS::GetCommandStringCommand(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.0))(Command(010ReturnValue)))))*HxPars,01ae1635_1b64_4e45_b08d412229b42142 '   3AddAsLastFlag11ValueToSetSequenceString
1ArrayNameGeneratedSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217793GeneratedSequenceStrings.AddAsLast(SequenceString);))
1Timestamp2022-01-18 15:18:201Index 
(Variables(-534118398(SequenceString(010
ValueToSet)))(-534118349(GeneratedSequenceStrings(010	ArrayName)))))*HxPars,01fa99a2_d751_41a0_ab859c68e4df7bdc G   1ConditionOneVolume3CompareOperator111013Else11ConditionTwoTipSequenceVolumes3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780>(Volume is less than OR equal to TipSequenceVolumes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779;if (Volume <= TipSequenceVolumes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 10:38:48
(Variables(-534118398	(Counter2(010ConditionTwo_ArrayIndex))(Volume(010ConditionOne)))(-534118349(TipSequenceVolumes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,02208a0a_3952_4168_a6d1092c57f18f62 /   1Expression_ArrayIndexCounter1ExpressionTipSequenceStringsArray1ResultTipSequence3003ParsCommandVersion1
(BlockData(11-5339217805'TipSequence300' = 'TipSequenceStringsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@TipSequence300 = TipSequenceStringsArray.ElementAt( Counter -1);))
1Timestamp2022-01-07 16:35:18
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipSequence300(010Result)))(-534118349(TipSequenceStringsArray(010
Expression)))))*HxPars,02391466_5972_42d5_852e19a3cb669d6e q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HTOOLS::ParseDelimitedList(Delimiter, SourcesString, SourceStringsArray);))
1Timestamp2021-12-09 12:25:48(ParamValue1Value.0	Delimiter1Value.1SourcesString1Value.2SourceStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(SourcesString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349(SourceStringsArray(010
ParamValue11Value.2)))))*HxPars,0282f379_a5f7_4cc9_bfcec6a2b112c7d3 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.SeqCopySequence(TipSequence, TempTipSequence);))
1Timestamp2022-01-27 16:20:38(ParamValue1Value.0TipSequence1Value.1TempTipSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(TipSequence(010
ParamValue11Value.0))(TempTipSequence(010
ParamValue11Value.1)))))*HxPars,0283c4a3_4426_4fb4_8a85dc70b6057853    3TraceSwitch01CommentJIf 0 then not found then we want to add all the info to the tracked arrays3ParsCommandVersion1
(BlockData(11-533921780L<If 0 then not found then we want to add all the info to the tracked arrays>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 10:57:24)*HxPars,0396b5ed_5231_4843_b98299931c64dde7 #   
1ArrayNameVolumesArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779"NumVolumes=VolumesArray.GetSize();))
1Timestamp2021-12-08 12:19:54	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(VolumesArray(010	ArrayName)))))*HxPars,0407d29b_edaa_4622_8a69e3b84fa5ff8e k   1ReturnValueIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779eIndex = TOOLS::IsInArray(LiquidCategoriesStringsArray.ElementAt( Counter -1), LiquidClassCategories);))
1Timestamp2022-01-18 15:06:09(ParamValue1Value.0_ArrayIndexCounter1Value.0LiquidCategoriesStringsArray1Value.1LiquidClassCategories)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex))(Index(010ReturnValue)))(-534118349(LiquidCategoriesStringsArray(010
ParamValue11Value.0))(LiquidClassCategories(010
ParamValue11Value.1)))))*HxPars,04be468e_d7b2_4e92_8c2b8e0912671837 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&FixedHeight300.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:55:341Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight300(010	ArrayName)))))*HxPars,0556d95e_e0d8_4395_88737bc449281c6e    1NewSize 
1ArrayNameLiquidFollowing3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing300.SetSize(0);))
1Timestamp2021-08-09 18:32:113ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing300(010	ArrayName))))3EmptyArray1)*HxPars,0584b06e_f045_4f7c_9fff930a76decf76 {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779nReturnString = RETURN::CreateReturnString(ID, Translate("Deinit not required"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:50:49(ParamValue1Value.0ID1Value.1"Deinit not required"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,06109804_a792_4e3c_8ad4efd7802cd4eb    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779qTipCount::Write2(TempTipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-03-29 08:17:07(ParamValue1Value.0TempTipSequence1Value.1-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TempTipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,0631fd58_df07_4427_bad2d68d7c1eb0e6 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OCOMMANDS::GetDictionaryItem(Dict, Translate("TipSequence"), TipSequenceString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-07 16:27:21(ParamValue1Value.0Dict1Value.1"TipSequence"1Value.2TipSequenceString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(TipSequenceString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,0696ebab_53fb_4802_8017743d2ea35b29    3TraceSwitch01Comment&OK Lets actually do the pipetting now.3ParsCommandVersion1
(BlockData(11-533921780(<OK Lets actually do the pipetting now.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:42:42)*HxPars,06b0729d_cdc8_44a2_a15c2d7b4c0eebac Y   1ReturnValue 1FunctionNameLABWARE::GetPlateSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ZLABWARE::GetPlateSequenceString(DestinationStringsArray, DestinationSequenceStringsArray);))
1Timestamp2022-01-24 12:40:26(ParamValue1Value.0DestinationStringsArray1Value.1DestinationSequenceStringsArray)
(Variables(-533921792 (LABWARE::GetPlateSequenceString(010FunctionName)))(-534118349 (DestinationSequenceStringsArray(010
ParamValue11Value.1))(DestinationStringsArray(010
ParamValue11Value.0)))))*HxPars,06d48346_1639_45fc_b9eab09c8bf6481c    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-07 14:23:14
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,06d81ee7_59a1_42a9_9bfc499394d62685 '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD1000.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:57:151Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349	(cLLD1000(010	ArrayName)))))*HxPars,071c49e4_0334_4219_b44557349306dba8 /   1Expression_ArrayIndexCounter1ExpressionVolumesArray1ResultVolume3ParsCommandVersion1
(BlockData(11-533921780"'Volume' = 'VolumesArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-Volume = VolumesArray.ElementAt( Counter -1);))
1Timestamp2021-12-08 13:44:50
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Volume(010Result)))(-534118349(VolumesArray(010
Expression)))))*HxPars,0939a1e5_5b0f_4c78_b592fa7b0199c583 A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780;(TransferVolumesArray[Counter] is less than OR equal to 50)1-533921781If1-533921782If_Then.bmp1-5339217798if (TransferVolumesArray.ElementAt( Counter -1) <= 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:53:121ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,09d9f700_6dda_47cc_b93bec1fa4301861    333(110 11 12 ))*HxPars,0a1fefa1_b079_4223_82f22a1fff38b183 /   3AddAsLastFlag11ValueToSetLiquidClassesArray
1ArrayNameLiquidClass10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779ELiquidClass1000.AddAsLast(LiquidClassesArray.ElementAt( Counter -1));))
1Timestamp2022-01-07 16:35:281Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(LiquidClassesArray(010
ValueToSet))(LiquidClass1000(010	ArrayName)))))*HxPars,0a4fdf27_bd09_4b9d_bdddcc7cdaeea9fe '   3AddAsLastFlag11ValueToSetDispenseHeightWithOffset
1ArrayNameDispenseHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217797DispenseHeight1000.AddAsLast(DispenseHeightWithOffset);))
1Timestamp2022-01-27 16:32:041Index 
(Variables(-534118398(DispenseHeightWithOffset(010
ValueToSet)))(-534118349(DispenseHeight1000(010	ArrayName)))))*HxPars,0b3ee717_0780_4912_bf6d1dcb9299c004 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ASeqAdd(DispenseSequence1000, DestinationLabID, DestinationPosID);))
1Timestamp2022-01-05 14:57:04(ParamValue1Value.0DispenseSequence10001Value.1DestinationLabID1Value.2DestinationPosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(DestinationLabID(010
ParamValue11Value.1))(DestinationPosID(010
ParamValue11Value.2)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,0b6bb708_fc0b_488f_8a209b3f38e77f01 [   1ReturnValue 1FunctionNameSEQUENCES::CheckSequences3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(SEQUENCES::CheckSequences(ML_STAR, SSA);))
1Timestamp2022-01-06 11:25:00(ParamValue1Value.0ML_STAR1Value.1SSA)
(Variables(-533921792(SEQUENCES::CheckSequences(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(SSA(010
ParamValue11Value.1)))))*HxPars,0c594296_88c7_4cb2_bb6aad3130d2e6c1 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
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
(MixVolume(010Result)))))*HxPars,0cdd096a_629b_45e3_bf787315bfcfb508 a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779[TrackedIndex = TOOLS::IsInArray(TipSequence300, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:19:27(ParamValue1Value.0TipSequence3001Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(TipSequence300(010
ParamValue11Value.0)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,0d43e3b5_ff40_4b89_ad301e86da387375 [   1ReturnValue	InputFile1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779sInputFile = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:38:46(ParamValue1Value.0RootPath1Value.1E"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\Input.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(RootPath(010
ParamValue11Value.0))
(InputFile(010ReturnValue)))))*HxPars,0d68247f_3220_47f2_a74798fe699b72ef    3Expression11ResultKeepTips3ParsCommandVersion1
(BlockData(11-533921780'KeepTips' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779KeepTips = 1;))
1Timestamp2022-01-25 15:51:18
(Variables(-534118398	(KeepTips(010Result)))))*HxPars,0d792c19_d542_4231_9b61cc0da2a626bf {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lReturnString = RETURN::CreateReturnString(ID, Translate("Deinit Successful"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:50:39(ParamValue1Value.0ID1Value.1"Deinit Successful"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,0d79b6ef_496b_47be_bf554da294ca1d09 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToIntArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683
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
ParamValue11Value.0)))))*HxPars,0e49382d_b947_4ade_83f79fd3347a2269 -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,0efa2d7f_7a4e_422b_b9cdcb0bff66aac7 ?   1OperandOne$DestinationFinalDispenseHeightsArray1OperandTwoDestinationDispenseHeightsArray1OperandOne_ArrayIndexCounter1OperandTwo_ArrayIndexCounter1ResultDispenseHeightDifference3ParsCommandVersion1
(BlockData(11-533921780y'DispenseHeightDifference' = 'DestinationFinalDispenseHeightsArray[Counter]' - 'DestinationDispenseHeightsArray[Counter]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779�DispenseHeightDifference = DestinationFinalDispenseHeightsArray.ElementAt( Counter -1) - DestinationDispenseHeightsArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 15:12:04
(Variables(-534118398(Counter(010OperandOne_ArrayIndex)(110OperandTwo_ArrayIndex))(DispenseHeightDifference(010Result)))(-534118349 (DestinationDispenseHeightsArray(010
OperandTwo))%(DestinationFinalDispenseHeightsArray(010
OperandOne))))	3Operator11109)*HxPars,0f5f3f86_dcf0_46a0_ae341ce47b9ec27f Y   1ReturnValue 1FunctionName LABWARE::GetPlateLabwareCategory3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LabwareCategoriesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GLABWARE::GetPlateLabwareCategory(SourceStringsArray, SourceTypesArray);))
1Timestamp2022-01-27 15:33:07(ParamValue1Value.0SourceStringsArray1Value.1SourceTypesArray)
(Variables(-533921792!(LABWARE::GetPlateLabwareCategory(010FunctionName)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(SourceTypesArray(010
ParamValue11Value.1)))))*HxPars,0fcb7f1a_33fe_4c9b_81ea82bf3777a719 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:17:22
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,10322e6f_2bab_4041_8eb13fcc829cf7ea #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779DNumTipSequences=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:18:11	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,1033bc57_f20c_4e2d_bc7a249b8551d531 g   1ReturnValueStorage1FunctionNameStrFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[Storage = StrFind(SourcePlateLoadingLocationsArray.ElementAt( Counter -1), Translate("E"));))(ParamTranslateValue3Value.11)
1Timestamp2022-01-05 16:23:47(ParamValue1Value.0_ArrayIndexCounter1Value.0 SourcePlateLoadingLocationsArray1Value.1"E")
(Variables(-533921792(StrFind(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex))(Storage(010ReturnValue)))(-534118349!(SourcePlateLoadingLocationsArray(010
ParamValue11Value.0)))))*HxPars,10857fac_a332_4a36_8a3c475c1807969e '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779+DestinationMix50.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:54:421Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix50(010	ArrayName)))))*HxPars,108d5565_9203_4adb_91c15d9e2225cd08    3TraceSwitch01Comment-Find the matching plate types for each volume3ParsCommandVersion1
(BlockData(11-533921780/<Find the matching plate types for each volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:06)*HxPars,108f4aa4_049e_43bb_a13371196759ad91 /   1Expression_ArrayIndexCounter1Expression*_MODULE_PIPETTE_TrackedTipSequencesNumUsed1ResultNumUsed3ParsCommandVersion1
(BlockData(11-533921780A'NumUsed' = '_MODULE_PIPETTE_TrackedTipSequencesNumUsed[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779LNumUsed = _MODULE_PIPETTE_TrackedTipSequencesNumUsed.ElementAt( Counter -1);))
1Timestamp2022-03-29 08:16:00
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NumUsed(010Result)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010
Expression)))))*HxPars,10a416a7_0363_455e_b8cafa7e2d9b0abd    1-315621373 1Code1 3Blocks21-3156213747Check all sequences for validity before we try anything1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-06 11:24:30)*HxPars,10fa679a_c032_4d7d_88f6ab683ffcfb64 -   1ConditionOneNumTips3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,11e70552_99ec_49a0_b334e322f54c8ed4 s   1ReturnValue 1FunctionNameSEQUENCES::StringToSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SequencesArray1-533921767 3-53392176833-534642677661-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779WSEQUENCES::StringToSequence(ML_STAR, SourceSequenceStringsArray, SourceSequencesArray);))
1Timestamp2022-01-24 12:34:10(ParamValue1Value.0ML_STAR1Value.1SourceSequenceStringsArray1Value.2SourceSequencesArray)
(Variables(-534118350(SourceSequencesArray(010
ParamValue11Value.2)))(-533921792(SEQUENCES::StringToSequence(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(SourceSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,1287ec8b_a783_4195_9667175db1467fb3 s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798DevGetSequenceRef(ML_STAR, SeqString, NTRWasteSequence);))
1Timestamp2022-01-25 09:24:06(ParamValue1Value.0ML_STAR1Value.1	SeqString1Value.2NTRWasteSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398
(SeqString(010
ParamValue11Value.1)))(-534118399(NTRWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,128ce741_a051_4f70_97493a39d5db32d9 7   1ConditionOne	MixVolume3CompareOperator111053Else13ConditionTwo13333ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (MixVolume is greater than 1333)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume > 1333)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-26 13:23:40
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,12ea51d3_f1ef_443e_aede72840a22b53e -   1ConditionOne_MODULE_PIPETTE_IsInit3CompareOperator111023Else01ConditionTwo"True"3ParsCommandVersion1
(BlockData(11-533921780+(_MODULE_PIPETTE_IsInit is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779'if (_MODULE_PIPETTE_IsInit == "True")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-03-29 08:15:51
(Variables(-534118398(_MODULE_PIPETTE_IsInit(010ConditionOne)))))*HxPars,1387640b_88db_4c35_be078166358244c3    333(110 11 12 ))*HxPars,13baf6e3_5482_4c1a_a6cd8aed637fd634 #   
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
OperandOne))))	3Operator11108)*HxPars,1532b60b_d494_48d8_b860f9b7db867b95 '   3AddAsLastFlag11ValueToSetCounter2
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'MatchedTypeIndexes.AddAsLast(Counter2);))
1Timestamp2021-12-05 23:00:001Index 
(Variables(-534118398	(Counter2(010
ValueToSet)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,1591b0cc_7041_4a1d_bf3363bdf6341281 '   3AddAsLastFlag11ValueToSetTipSequenceWasteSequenceString
1ArrayName0_MODULE_PIPETTE_TrackedTipSequencesWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779[_MODULE_PIPETTE_TrackedTipSequencesWasteSequence.AddAsLast(TipSequenceWasteSequenceString);))
1Timestamp2022-03-29 08:13:131Index 
(Variables(-534118398(TipSequenceWasteSequenceString(010
ValueToSet)))(-5341183491(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence(010	ArrayName)))))*HxPars,15ab84c1_289d_4aca_b44f2757babdef57 %   1ExpressionWaterCategoryIndex1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780'Index' = 'WaterCategoryIndex'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Index = WaterCategoryIndex;))
1Timestamp2022-01-18 15:06:33
(Variables(-534118398(WaterCategoryIndex(010
Expression))(Index(010Result)))))*HxPars,15ffd3af_ff84_4cd6_bb8a9e10087e385b    3TraceSwitch11Comment@***** Checking Pipette module sequences for validity ***** Tools3ParsCommandVersion1
(BlockData(11-533921780B<***** Checking Pipette module sequences for validity ***** Tools>1-533921781Comment1-533921782Comment.bmp1-533921779bMECC::TraceComment(Translate("***** Checking Pipette module sequences for validity ***** Tools"));))
1Timestamp2022-01-06 11:25:50)*HxPars,161b9b01_f2f1_42f5_8d24a1ba1ff6e23b    3TrValueFlag11ValueToReturn"False"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("False"));))
1Timestamp2021-12-05 23:01:03)*HxPars,167b48fc_a2ef_43ed_b6c071edbcc2dfef q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QTOOLS::ParseDelimitedList(Delimiter, LiquidClassString, LiquidClassStringsArray);))
1Timestamp2022-01-07 16:28:56(ParamValue1Value.0	Delimiter1Value.1LiquidClassString1Value.2LiquidClassStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(LiquidClassString(010
ParamValue11Value.1)))(-534118349(LiquidClassStringsArray(010
ParamValue11Value.2)))))*HxPars,16c22b9c_ffbd_4f8e_8800c2f59d786149 9   1OperandOneDestinationDispenseHeightsArray1OperandTwoDestinationPipettingOffset1OperandOne_ArrayIndexCounter1ResultDispenseHeightWithOffset3ParsCommandVersion1
(BlockData(11-533921780f'DispenseHeightWithOffset' = 'DestinationDispenseHeightsArray[Counter]' + 'DestinationPipettingOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779oDispenseHeightWithOffset = DestinationDispenseHeightsArray.ElementAt( Counter -1) + DestinationPipettingOffset;))
1Timestamp2022-01-27 16:31:40
(Variables(-534118398(Counter(010OperandOne_ArrayIndex))(DispenseHeightWithOffset(010Result))(DestinationPipettingOffset(010
OperandTwo)))(-534118349 (DestinationDispenseHeightsArray(010
OperandOne))))	3Operator11108)*HxPars,16d2c32e_9fb6_490c_a0ca5b3424ea8dbe [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>COMMANDS::ParseCommandParametersString(i_CommandString, Dict);))
1Timestamp2022-01-07 14:08:19(ParamValue1Value.0i_CommandString1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,16e3c315_16ed_415f_ba61c840e9851734 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780?'NumTipSequences' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
for(Counter = 0; Counter < NumTipSequences;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-08 17:13:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,17410566_7354_4b23_a415e10cca9fce47 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2022-01-05 16:27:54(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,1802609e_cdcb_4464_9cc57ba9d2c5f180 1   1ReturnValueID1FunctionNameRETURNIDS::FailCritical3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ID = RETURNIDS::FailCritical();))
1Timestamp2022-01-07 10:51:10
(Variables(-533921792(RETURNIDS::FailCritical(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,183e1e2a_fea4_40bc_a7a432dc8d0af83c    1NewSize 
1ArrayNameSourceMix503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix50.SetSize(0);))
1Timestamp2022-01-05 13:53:403ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix50(010	ArrayName))))3EmptyArray1)*HxPars,184424f2_af0a_4e4c_a656fa6ceef54d13 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QTOOLS::StringArrayToFloatArray(TransferVolumeStringsArray, TransferVolumesArray);))
1Timestamp2022-01-07 14:10:31(ParamValue1Value.0TransferVolumeStringsArray1Value.1TransferVolumesArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.0))(TransferVolumesArray(010
ParamValue11Value.1)))))*HxPars,185d62b1_7a67_448b_b84cc3d9d4223c43 w   1ReturnValueTrash1FunctionNameCalculateVolumeHeights3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_PlateTypes1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	i_Volumes1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_CalculatedHeights1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779{Trash = CalculateVolumeHeights(DestinationTypesArray, CurrentDestinationWellVolumesArray, DestinationDispenseHeightsArray);))
1Timestamp2022-01-05 13:31:28(ParamValue1Value.0DestinationTypesArray1Value.1"CurrentDestinationWellVolumesArray1Value.2DestinationDispenseHeightsArray)
(Variables(-533921792(CalculateVolumeHeights(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349 (DestinationDispenseHeightsArray(010
ParamValue11Value.2))(DestinationTypesArray(010
ParamValue11Value.0))#(CurrentDestinationWellVolumesArray(010
ParamValue11Value.1)))))*HxPars,1899cf79_2d43_45c5_8f0df57ac983d140    1-315621373 1Code1 3Blocks21-315621374FlipTube Open Handling1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-04 13:10:36)*HxPars,18f32c17_9856_4e79_825055b697922b85 '   3AddAsLastFlag11ValueToSetDispenseHeightWithOffset
1ArrayNameDispenseHeight503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217795DispenseHeight50.AddAsLast(DispenseHeightWithOffset);))
1Timestamp2022-01-27 16:31:361Index 
(Variables(-534118398(DispenseHeightWithOffset(010
ValueToSet)))(-534118349(DispenseHeight50(010	ArrayName)))))*HxPars,1904288b_c340_4535_98b77b15963288b0 ?   1OperandOneTransferVolumesArray1OperandTwo"CurrentDestinationWellVolumesArray1OperandOne_ArrayIndexCounter1OperandTwo_ArrayIndexCounter1Result	MixVolume3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,1a2bc317_d7e2_4790_b610b0bc5b9bbc5e '   3AddAsLastFlag11ValueToSetTipCounterString
1ArrayName-_MODULE_PIPETTE_TrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779J_MODULE_PIPETTE_TrackedTipSequencesTipCounter.AddAsLast(TipCounterString);))
1Timestamp2022-03-29 08:13:401Index 
(Variables(-534118398(TipCounterString(010
ValueToSet)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010	ArrayName)))))*HxPars,1a3e84ce_0d38_4350_9e697e830d00330d    1NewSize 
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
1Timestamp2021-12-06 00:51:34)*HxPars,1b3bd3b8_be36_4706_a2ef10f7c3d92b5f k   1ReturnValueKey1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779YKey = StrConcat2(_MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( Counter -1), Volume);))
1Timestamp2022-03-29 08:17:30(ParamValue1Value.0_ArrayIndexCounter1Value.0'_MODULE_PIPETTE_TrackedTipSequenceTypes1Value.1Volume)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex))(Volume(010
ParamValue11Value.1))(Key(010ReturnValue)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,1b7656d8_b6f8_4a29_a9d18c9ed74c206f 1   1ReturnValueNumChannels1FunctionNamePIPETTE_CONFIG::GetNumChannels3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/NumChannels = PIPETTE_CONFIG::GetNumChannels();))
1Timestamp2021-12-06 12:20:44
(Variables(-533921792(PIPETTE_CONFIG::GetNumChannels(010FunctionName)))(-534118398(NumChannels(010ReturnValue)))))*HxPars,1b9cf540_a547_4b8a_982d5d57cb484fb7 )   1ReturnValue 1FunctionNameSCRIPT::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT::Init();))
1Timestamp2021-12-05 17:38:16
(Variables(-533921792(SCRIPT::Init(010FunctionName)))))*HxPars,1bb10cf1_6a85_41c8_85dca3ed318cdced    3Expression101ResultDestinationMix3ParsCommandVersion1
(BlockData(11-533921780'DestinationMix' = '10'1-533921781
Assignment1-533921782Assignment.bmp1-533921779DestinationMix = 10;))
1Timestamp2022-01-05 14:19:32
(Variables(-534118398(DestinationMix(010Result)))))*HxPars,1bfd1000_168a_4801_a6f466540cc64c7a �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�Trash = DevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1), wasteNTR);))
1Timestamp2022-03-29 08:19:39(ParamValue1Value.0ML_STAR1Value.19_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence1Value.2wasteNTR1Value.1_ArrayIndexTrackedIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TrackedIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,1c418fb1_0f9f_4435_86346c5d4ea165be -   1ConditionOneNumLids3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumLids is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumLids != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-04 13:10:56
(Variables(-534118398(NumLids(010ConditionOne)))))*HxPars,1c6824c3_7a3b_4fa2_a348c7d76b383cd5 -   1ConditionOneret_TipToolError3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (ret_TipToolError is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_TipToolError == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:12:37
(Variables(-534118398(ret_TipToolError(010ConditionOne)))))*HxPars,1d4326d2_c207_464b_bad934ae03e6c41e {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779oReturnString = RETURN::CreateReturnString(ID, Translate("Init always succeeds"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:53:28(ParamValue1Value.0ID1Value.1"Init always succeeds"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,1dedd6ad_0766_4c33_9535ff90fec3baca /   3AddAsLastFlag11ValueToSetTransferVolumesArray
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
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,1f624b07_274e_4336_bc928967ec07ab52 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2022-01-26 15:19:59
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,1feaf281_f701_4f2e_b8e324fe4105524b )   1ReturnValue 1FunctionNamePIPETTE_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PIPETTE_CONFIG::Init();))
1Timestamp2021-12-05 15:45:14
(Variables(-533921792(PIPETTE_CONFIG::Init(010FunctionName)))))*HxPars,1ffe9972_424d_4fc9_a89922268f303d95 !   3AddAsLastFlag11ValueToSet"TipSequenceString"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/Keys.AddAsLast(Translate("TipSequenceString"));))
1Timestamp2022-04-27 15:17:481Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,205ace93_e9d3_4ffa_98b6e913cbc08648 w   1ReturnValueEquation1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OEquation = HSLExtensions::Array2D::GetValue(SegmentEquations, Index, Counter2);))
1Timestamp2021-12-05 23:16:06(ParamValue1Value.0SegmentEquations1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Equation(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,206dc3cd_9ee4_40e5_ab28ca20112a8ee7    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jDevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2022-03-29 08:16:15(ParamValue1Value.0ML_STAR1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,20d945ce_3a89_4326_91c2d6efd545b64f K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790SequenceSize = SeqGetTotal(DispenseSequence300);))
1Timestamp2021-08-09 18:53:03(ParamValue1Value.0DispenseSequence300)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence300(010
ParamValue11Value.0)))))*HxPars,21ee7f20_ad20_4bee_84dbcf2b569beea2 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
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
ParamValue11Value.1)))))*HxPars,22b56f19_ba54_45b3_946a855670ce86b5 /   3AddAsLastFlag11ValueToSet0_MODULE_PIPETTE_TrackedTipSequencesWasteSequence
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779_Values.AddAsLast(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:21:151Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName))1(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence(010
ValueToSet)))))*HxPars,239949a4_d6d8_42af_88f5a720e467738c    3AddAsLastFlag13ValueToSet0
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217798_MODULE_PIPETTE_TrackedTipSequencesNumUsed.AddAsLast(0);))
1Timestamp2022-03-29 08:15:171Index 
(Variables(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,23e4e347_6974_4aa8_b0e1b83faff3c8a8 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTransfers3ParsCommandVersion1
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
(Variables(-534118349(DispenseHeight50(010	ArrayName))))3EmptyArray1)*HxPars,25263bc5_f080_4e46_9f8b5c09f58be818    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:28:51
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,25317a1f_4ca0_4951_a2ab54e2746d9276    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-06 09:15:48
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,260d6ee1_6f10_4634_95f0f12d22811c0f C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2022-01-05 16:26:31(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,269cc7e8_44ee_459c_998e3c220449f864 1   1SequenceObjectSequence1SequencePosition_ArrayIndexCounter1SequencePositionSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780Icurrent position of sequence 'Sequence' = 'SourcePositionsArray[Counter]'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779ISequence.SetCurrentPosition(SourcePositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:40:02
(Variables(-534118398(Counter(010SequencePosition_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(SourcePositionsArray(010SequencePosition)))))*HxPars,27971696_cc7a_4ee6_89248978366a85c0 w   1ReturnValueHeight1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KHeight = HSLExtensions::Array2D::GetValue(SegmentHeights, Index, Counter2);))
1Timestamp2021-12-05 23:48:10(ParamValue1Value.0SegmentHeights1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398(Height(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,2811de80_a764_432d_a277106af011347a 1   1ReturnValueCoreGripToolSequenceString1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MCoreGripToolSequenceString = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2022-01-05 16:19:50
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(CoreGripToolSequenceString(010ReturnValue)))))*HxPars,28635e75_7ff6_4482_b0bc109762046a64    3TraceSwitch11Comment<=====================
Open Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780<<=====================
Open Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779^MECC::TraceComment(Translate("=====================\nOpen Fliptubes\n====================="));))
1Timestamp2019-06-11 08:33:11)*HxPars,293d4e02_8d1a_482c_a27f9c082f46c704 K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/SequenceSize = SeqGetTotal(DispenseSequence50);))
1Timestamp2022-01-05 16:40:16(ParamValue1Value.0DispenseSequence50)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.0)))))*HxPars,29620aca_2ff0_43da_b072c8ff5bdddf2d q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(DispenseSequence3003SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence300)(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(AspirateSequence3003SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence300))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
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
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(DispenseSequence300(010SelectedSequences11DispenseSequence30012SeqName))(TipSequence(010SelectedSequences11TipSequence12SeqName))(AspirateSequence300(010SelectedSequences11AspirateSequence30012SeqName))))1RightComparisonValue )*HxPars,2980b5ec_cbfc_4552_b1d1c7d06d6b4128 �   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�ReturnString = RETURN::CreateReturnString(ID, Translate("LiquidClassStrings delimited list returned"), Translate("Response"), ReturnVal);))(ParamTranslateValue3Value.113Value.21)
1Timestamp2022-01-25 10:48:40(ParamValue1Value.0ID1Value.1,"LiquidClassStrings delimited list returned"1Value.2
"Response"1Value.3	ReturnVal)
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398
(ReturnVal(010
ParamValue11Value.3))(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,29a4414a_3aa0_4537_a005088bfd6e03fc �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Please Reload "), _MODULE_PIPETTE_TrackedTipSequenceVolumes.ElementAt( Counter -1), Translate(" NTR Tips"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2022-03-29 08:18:24
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Please Reload "1Value.1)_MODULE_PIPETTE_TrackedTipSequenceVolumes1Value.2" NTR Tips"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,29d11918_f3de_4233_b482a922429e6ca0 [   1ReturnValue
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
ParamValue11Value.2)))))*HxPars,2abec4b3_92c2_43e9_9f72d2f002923ad8    333(110 11 12 ))*HxPars,2b44e109_5d9d_4177_9180b02fd7c9e4f2 -   1ConditionOneTrackedIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(TrackedIndex is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (TrackedIndex == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:57:17
(Variables(-534118398(TrackedIndex(010ConditionOne)))))*HxPars,2c31db92_87d8_4c06_b47afe6d47f9e809 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceVolumes(TipSequenceVolumes);))
1Timestamp2022-01-07 13:41:30(ParamValue1Value.0TipSequenceVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,2c4bab81_3c7d_4794_ac3536ea58cd7c13 3   1ConditionOneCounter23CompareOperator111023Else01ConditionTwoNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780&(Counter2 is equal to NumTipSequences)1-533921781If1-533921782If_Then.bmp1-533921779"if (Counter2 == NumTipSequences)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 11:02:57
(Variables(-534118398	(Counter2(010ConditionOne))(NumTipSequences(010ConditionTwo)))))*HxPars,2c71ec55_b9fb_44b9_a7f66e6f3a9afa30 1   1ReturnValueCoreGripToolSequenceString1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MCoreGripToolSequenceString = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2021-12-08 17:53:14
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(CoreGripToolSequenceString(010ReturnValue)))))*HxPars,2cbc2e24_b360_4d8c_a4c1c62602302865    3TraceSwitch01CommentSUse matched plate type indices to get the max segments for that plate type equation3ParsCommandVersion1
(BlockData(11-533921780U<Use matched plate type indices to get the max segments for that plate type equation>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:37)*HxPars,2d2a280a_d682_4485_aa6837269b55f876 A  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), wasteNTR, CoreGripToolSequence, 1, 1, 0, TipSequence, 0, 8, 0, 1, Translate("Please Reload 300 NTR Tips"), 1);))(ParamTranslateValue	3Value.131)
1Timestamp2022-03-29 08:19:42(ParamValue	3Value.110	3Value.121	1Value.13"Please Reload 300 NTR Tips"	3Value.1411Value.0ML_STAR1Value.1TipSequence1Value.2-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.3wasteNTR1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipSequence3Value.90	3Value.1081Value.2_ArrayIndexTrackedIndex)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.2_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.3))(TipSequence(010
ParamValue11Value.1)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,2d2ddae6_7fb0_4402_86e18b9a73d50b38 E  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), TipWasteSequence, CoreGripToolSequence, 1, 1, 0, TipWasteSequence, 0, 8, 0, 1, LoadingString, 999);))
1Timestamp2022-03-29 08:18:31(ParamValue	3Value.110	3Value.121	1Value.13LoadingString	3Value.149991Value.0ML_STAR1Value.1TipSequence1Value.2-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.3TipWasteSequence1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipWasteSequence3Value.90	3Value.1081Value.2_ArrayIndexCounter)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.13)))(-534118399(TipSequence(010
ParamValue11Value.1))(TipWasteSequence(010
ParamValue11Value.3)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,2d347f4e_09c5_49b6_bf8eed72c49f4838 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,2e4665e1_b804_4888_b2cf880c5f6d573a q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797SeqAdd(AspirateSequence1000, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:57:10(ParamValue1Value.0AspirateSequence10001Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence1000(010
ParamValue11Value.0)))))*HxPars,2eb4f197_e48e_4a24_9df66b5a6258e7a1 7   1ConditionOneSourceLidSequenceStringsArray3CompareOperator111023Else01ConditionTwo"True"3ParsCommandVersion1
(BlockData(11-533921780;(SourceLidSequenceStringsArray[Counter] is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779Eif (SourceLidSequenceStringsArray.ElementAt( Counter -1) == "True")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-08 14:58:121ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SourceLidSequenceStringsArray(010ConditionOne)))))*HxPars,2ef7d19e_9340_452b_8223e72c90053ad7 '   3AddAsLastFlag11ValueToSetDispenseHeightWithOffset
1ArrayNameDispenseHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217796DispenseHeight300.AddAsLast(DispenseHeightWithOffset);))
1Timestamp2022-01-27 16:31:421Index 
(Variables(-534118398(DispenseHeightWithOffset(010
ValueToSet)))(-534118349(DispenseHeight300(010	ArrayName)))))*HxPars,2f219a86_64ae_4766_913ffc14c68d7347 '   3AddAsLastFlag11ValueToSetLiquidClass
1ArrayNameGeneratedLiquidClasses3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.GeneratedLiquidClasses.AddAsLast(LiquidClass);))
1Timestamp2022-01-18 15:07:441Index 
(Variables(-534118398(LiquidClass(010
ValueToSet)))(-534118349(GeneratedLiquidClasses(010	ArrayName)))))*HxPars,2fe6fc01_0401_420b_a5c41f881f81e5ad    3TraceSwitch01Comment$Convert Strings to arrays of strings3ParsCommandVersion1
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
ParamValue11Value.0)(110ReturnValue)))))*HxPars,30c1e1fe_3914_442d_9041539f16fdcc4b Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence50);))
1Timestamp2021-08-23 09:20:42
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence50(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence50))*HxPars,310f0e63_5c04_49b1_baee280197f9b010    1NewSize 
1ArrayNameSSA3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SSA.SetSize(0);))
1Timestamp2022-01-06 11:23:573ArrayTypeCommandKey
-534118349
(Variables(-534118349(SSA(010	ArrayName))))3EmptyArray1)*HxPars,31106093_324e_4718_b08fb9c98824c937    1-315621373 1Code1 3Blocks21-315621374Dispense1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:29:21)*HxPars,319cf17c_56a1_4ef7_9c0976039cc52b8c -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
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
(Variables(-534118349(SourceMixVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,323fe70d_f90e_4453_be0373b5c20c19d3 �   1ReturnValue 1FunctionName,VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(41-534642683iSortByTier1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(ML_STAR, TipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), LoadingString, 1, 1000);))
1Timestamp2022-03-29 08:16:45(ParamValue1Value.0ML_STAR1Value.1TipSequence1Value.2-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.3LoadingString3Value.413Value.510001Value.2_ArrayIndexCounter)
(Variables(-533921792-(VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(LoadingString(010
ParamValue11Value.3)))(-534118399(TipSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,32b50bd9_1b2d_4225_95ecd2f0375fd94f C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2022-01-07 13:41:12(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,32bcd419_6e54_4af6_9e05d93bd99ed165 /   3AddAsLastFlag11ValueToSetTipSequenceVolumes
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceVolumes1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779`_MODULE_PIPETTE_TrackedTipSequenceVolumes.AddAsLast(TipSequenceVolumes.ElementAt( Counter2 -1));))
1Timestamp2022-03-29 08:14:571Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TipSequenceVolumes(010
ValueToSet))*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010	ArrayName)))))*HxPars,335fc1da_108e_4cc3_9f65b274bb55845f 7   1ConditionOneStorage3CompareOperator111023Else13ConditionTwo-13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Storage is equal to -1)1-533921781If1-533921782If_Then.bmp1-533921779if (Storage == -1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-08-04 13:26:22
(Variables(-534118398(Storage(010ConditionOne)))))*HxPars,33a450c9_fd90_4c33_9688ab007fd7e5ac    1NewSize 
1ArrayNameLiquidFollowing503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidFollowing50.SetSize(0);))
1Timestamp2021-08-09 18:32:073ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidFollowing50(010	ArrayName))))3EmptyArray1)*HxPars,33bb967f_6de0_46ef_9b3c1dc4caacc5b5 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2022-01-26 15:18:39
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,33c812b4_7bb8_4bfc_9b0fef960ed07f26 {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lReturnString = RETURN::CreateReturnString(ID, Translate("Command not found"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:51:25(ParamValue1Value.0ID1Value.1"Command not found"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,33d55da6_880e_453c_912a0dfb869c933d m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OCOMMANDS::GetDictionaryItem(Dict, Translate("LiquidClass"), LiquidClassString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-07 16:27:59(ParamValue1Value.0Dict1Value.1"LiquidClass"1Value.2LiquidClassString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(LiquidClassString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,34fb555f_7494_43b1_bdd36925f119fc5d    
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
(Variables(-534118349(FixedHeight1000(010	ArrayName))))3EmptyArray1)*HxPars,358a5d3c_3c0d_40ee_ae3ad577d06f122c /   1Expression_ArrayIndexCounter1Expression)_MODULE_PIPETTE_TrackedTipSequenceVolumes1Result	TipVolume3ParsCommandVersion1
(BlockData(11-533921780B'TipVolume' = '_MODULE_PIPETTE_TrackedTipSequenceVolumes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MTipVolume = _MODULE_PIPETTE_TrackedTipSequenceVolumes.ElementAt( Counter -1);))
1Timestamp2022-03-29 08:16:09
(Variables(-534118398(Counter(010Expression_ArrayIndex))
(TipVolume(010Result)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010
Expression)))))*HxPars,36063c7f_008e_45d9_997a120a3ef2249e /   3AddAsLastFlag11ValueToSet)_MODULE_PIPETTE_TrackedTipSequenceStrings
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779XValues.AddAsLast(_MODULE_PIPETTE_TrackedTipSequenceStrings.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:20:341Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName))*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ValueToSet)))))*HxPars,36a5212b_6119_4c64_b56374835151753e k   1ReturnValueRunnableCommand1FunctionName#SCRIPT::GeneratePythonScriptCommand3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
ScriptPath1-533921767 3-53392176813-53464267711-533921769 )(11-534642683
Parameters1-533921767 3-53392176813-53464267711-533921769 )(21-534642683CloseAfterExecution1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779fRunnableCommand = SCRIPT::GeneratePythonScriptCommand(PythonScript, Translate(""), Translate("True"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2022-01-24 20:23:01(ParamValue1Value.0PythonScript1Value.1""1Value.2"True")
(Variables(-533921792$(SCRIPT::GeneratePythonScriptCommand(010FunctionName)))(-534118398(PythonScript(010
ParamValue11Value.0))(RunnableCommand(010ReturnValue)))))*HxPars,36ff2795_eae4_43a1_b480b29ab08b2aca    3TraceSwitch11Comment?***** Checking Pipette module sequences for validity ***** Tips3ParsCommandVersion1
(BlockData(11-533921780A<***** Checking Pipette module sequences for validity ***** Tips>1-533921781Comment1-533921782Comment.bmp1-533921779aMECC::TraceComment(Translate("***** Checking Pipette module sequences for validity ***** Tips"));))
1Timestamp2022-01-06 11:25:58)*HxPars,37c14b85_5319_4ef9_8a134e3cfc59cd80    1NewSize 
1ArrayNameValues3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779Values.SetSize(0);))
1Timestamp2022-04-27 15:20:113ArrayTypeCommandKey
-534118349
(Variables(-534118349(Values(010	ArrayName))))3EmptyArray1)*HxPars,381f3f84_9d5c_4bf2_909b8a0696e2bdf9    1NewSize 
1ArrayNameSourceMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMixVolume300.SetSize(0);))
1Timestamp2022-01-05 13:53:583ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMixVolume300(010	ArrayName))))3EmptyArray1)*HxPars,3826d5a0_b4ad_4e4e_b7e34d12520c6bcc    3TrValueFlag11ValueToReturn"True"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("True"));))
1Timestamp2021-12-05 23:17:16)*HxPars,384dee23_8528_413d_a0e90ed9055c19f8 '   3AddAsLastFlag11ValueToSetTipCounterString
1ArrayName-_MODULE_PIPETTE_TrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779J_MODULE_PIPETTE_TrackedTipSequencesTipCounter.AddAsLast(TipCounterString);))
1Timestamp2022-04-19 11:52:581Index 
(Variables(-534118398(TipCounterString(010
ValueToSet)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010	ArrayName)))))*HxPars,384f5f69_d19b_4265_a6e108ed40226e33    3Expression01ResultKeepTips3ParsCommandVersion1
(BlockData(11-533921780'KeepTips' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779KeepTips = 0;))
1Timestamp2022-01-25 15:51:14
(Variables(-534118398	(KeepTips(010Result)))))*HxPars,38a3e334_8dbe_4d18_807d781f95e520a3 C   1ReturnValue 1FunctionName7PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassCategories3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LiquidClassCategories1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Liquid Classes.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779OPIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassCategories(LiquidClassCategories);))
1Timestamp2022-01-07 15:23:19(ParamValue1Value.0LiquidClassCategories)
(Variables(-5339217928(PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassCategories(010FunctionName)))(-534118349(LiquidClassCategories(010
ParamValue11Value.0)))))*HxPars,38f66a7c_76a5_4da3_b002330f5e0cf4cc    3TraceSwitch01Comment+Convert the plate names to sequence strings3ParsCommandVersion1
(BlockData(11-533921780-<Convert the plate names to sequence strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:29:41)*HxPars,39061571_469e_4bfa_baff422908db6a42 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779nCOMMANDS::GetDictionaryItem(Dict, Translate("CurrentDestinationVolume"), CurrentDestinationWellVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-05 13:16:13(ParamValue1Value.0Dict1Value.1"CurrentDestinationVolume"1Value.2#CurrentDestinationWellVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398$(CurrentDestinationWellVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,392f4a0c_6cd5_43db_a12941ac42151c9f    1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mTipCount::Write2(TipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-03-29 08:18:34(ParamValue1Value.0TipSequence1Value.1-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,3a88a510_24c7_4c3c_b853a5a8589889fc m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("TransferVolume"), TransferVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-07 14:08:59(ParamValue1Value.0Dict1Value.1"TransferVolume"1Value.2TransferVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(TransferVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,3a8f2968_472f_43b2_91ddaac8a7217a8f A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo3003ParsCommandVersion1
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
ParamValue11Value.3)))))*HxPars,3b947545_7899_47e8_a1dce77ca037322f    3Expression01ResultFixedHeight3ParsCommandVersion1
(BlockData(11-533921780'FixedHeight' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FixedHeight = 0;))
1Timestamp2022-01-05 13:50:01
(Variables(-534118398(FixedHeight(010Result)))))*HxPars,3b9fe803_71ec_4162_b6952237166d5b7f 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2022-01-07 14:09:28
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,3bb6e780_6a62_445a_827c79ff953d6d5a    3TraceSwitch01CommentOConvert the string arrays to values we can use. (Floats, Ints, Sequences, etc.)3ParsCommandVersion1
(BlockData(11-533921780Q<Convert the string arrays to values we can use. (Floats, Ints, Sequences, etc.)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 12:30:06)*HxPars,3bbaa1a5_0ded_4b33_9d84b4c27279a32a U   1ReturnValueVolume1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SVolume = StrIStr(_MODULE_PIPETTE_TrackedTipSequenceVolumes.ElementAt( Counter -1));))
1Timestamp2022-03-29 08:17:27(ParamValue1Value.0_ArrayIndexCounter1Value.0)_MODULE_PIPETTE_TrackedTipSequenceVolumes)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex))(Volume(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010
ParamValue11Value.0)))))*HxPars,3bc50359_710d_4e0b_844b5b2319f00d42 %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,3d67b3fd_0f1d_4943_b61352821a85e9b2 -   1ConditionOneIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(Index is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Index == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-18 15:06:15
(Variables(-534118398(Index(010ConditionOne)))))*HxPars,3d91a809_a14c_4951_8d8596a1d24fd283 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,DestinationMix300.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:56:321Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix300(010	ArrayName)))))*HxPars,3e1313a2_ec11_4152_813f8801c07c2780 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'SeqAdd(NTRWasteSequence, LabID, PosID);))
1Timestamp2022-01-25 09:24:22(ParamValue1Value.0NTRWasteSequence1Value.1LabID1Value.2PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(LabID(010
ParamValue11Value.1))(PosID(010
ParamValue11Value.2)))(-534118399(NTRWasteSequence(010
ParamValue11Value.0)))))*HxPars,3eea7136_6907_47be_b6d94e8bff975e01 '   3AddAsLastFlag11ValueToSetLiquidFollowing
1ArrayNameLiquidFollowing503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-LiquidFollowing50.AddAsLast(LiquidFollowing);))
1Timestamp2022-01-05 14:54:101Index 
(Variables(-534118398(LiquidFollowing(010
ValueToSet)))(-534118349(LiquidFollowing50(010	ArrayName)))))*HxPars,3f2abd22_4a48_47a7_afba3975e1835e6c 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumPlateTypes3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,3f5249bd_f9a6_41d5_b50d9fc70a185476 a   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FTrcTrace(OutputLidSequenceList.ElementAt( Counter -1), Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2022-03-14 16:59:10(ParamValue1Value.0_ArrayIndexCounter1Value.0OutputLidSequenceList1Value.1"")
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex)))(-534118349(OutputLidSequenceList(010
ParamValue11Value.0)))))*HxPars,3f9cb3a6_1384_4f83_b1c9614116ac2504 1   1ReturnValueID1FunctionNameRETURNIDS::SuccessItemsReturned3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'ID = RETURNIDS::SuccessItemsReturned();))
1Timestamp2022-01-07 14:21:48
(Variables(-533921792 (RETURNIDS::SuccessItemsReturned(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,3fee9c26_7659_42ef_969eb7f58fd8b36a /   1Expression_ArrayIndexTrackedIndex1Expression'_MODULE_PIPETTE_TrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780C'TipType' = '_MODULE_PIPETTE_TrackedTipSequenceTypes[TrackedIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTipType = _MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( TrackedIndex -1);))
1Timestamp2022-03-29 08:19:51
(Variables(-534118398(TrackedIndex(010Expression_ArrayIndex))(TipType(010Result)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
Expression)))))*HxPars,40cc0d26_f2e5_45b0_a97fa4d41e42c1e3    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,410d1e24_e174_4580_83eabdd67424971c    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!SourceMixVolume1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:121Index 
(Variables(-534118349(SourceMixVolume1000(010	ArrayName)))))*HxPars,41eb2f80_ebbb_4bba_b39fbca166483d5f /   1Expression_ArrayIndexCounter1ExpressionDestinationDispenseHeightsArray1ResultDispenseHeight3ParsCommandVersion1
(BlockData(11-533921780='DispenseHeight' = 'DestinationDispenseHeightsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779HDispenseHeight = DestinationDispenseHeightsArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 15:11:03
(Variables(-534118398(Counter(010Expression_ArrayIndex))(DispenseHeight(010Result)))(-534118349 (DestinationDispenseHeightsArray(010
Expression)))))*HxPars,42437ef1_73b0_4ce1_92883779ed4a9f22    1NewSizeNumTypes
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217796_MODULE_PIPETTE_TrackedTipSequencesNumUsed.SetSize(0);))
1Timestamp2022-03-29 08:17:553ArrayTypeCommandKey
-534118349
(Variables(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName))))3EmptyArray1)*HxPars,4276675d_0a00_4b9b_9692b6562ea600c6 -   3AddAsLastFlag01ValueToSetWasteSequenceName
1ArrayName9_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779^_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.SetAt(Counter-1, WasteSequenceName);))
1Timestamp2022-03-29 08:16:531IndexCounter
(Variables(-534118398(WasteSequenceName(010
ValueToSet))(Counter(010Index)))(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010	ArrayName)))))*HxPars,42d2e13f_6d6f_4452_b96717e7444b80a6 !   3TrExpression11Expression""1ResultTipSequence3003ParsCommandVersion1
(BlockData(11-533921780'TipSequence300' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779TipSequence300 = Translate("");))
1Timestamp2022-01-07 16:32:10
(Variables(-534118398(TipSequence300(010Result)))))*HxPars,4369c8f9_5229_4f5e_936dd5f93fd1c250 !   1ArraySourceLiquidClassStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779+LiquidClassesArray=LiquidClassStringsArray;))1ArrayTargetLiquidClassesArray
1Timestamp2022-01-07 16:29:07
(Variables(-534118349(LiquidClassesArray(010ArrayTarget))(LiquidClassStringsArray(010ArraySource)))))*HxPars,43ef944c_685d_4c99_8718352ac7b2411c 3   1ConditionOneSegments3CompareOperator111053Else01ConditionTwoMaxSegments3ParsCommandVersion1
(BlockData(11-533921780&(Segments is greater than MaxSegments)1-533921781If1-533921782If_Then.bmp1-533921779if (Segments > MaxSegments)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:07:36
(Variables(-534118398(MaxSegments(010ConditionTwo))	(Segments(010ConditionOne)))))*HxPars,43f806f7_c405_400f_8fb8265c7a1776de -   
1ArrayNameDestinationSequencesArray1BindValueToSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794Sequence=DestinationSequencesArray.GetAt(Counter-1);))
1Timestamp2022-01-05 14:37:391IndexCounter
(Variables(-534118350(DestinationSequencesArray(010	ArrayName)))(-534118398(Counter(010Index)))(-534118399	(Sequence(010BindValueTo)))))*HxPars,44cffe51_94bd_46a0_a0a5638a8dfc06a0    1-315621373 1Code1 3Blocks21-315621374)Do Sequence Creation and other processing1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:32:55)*HxPars,4535f348_b489_4dd8_a316401079df6add /   1OperandOneDispenseHeight1OperandTwoDestinationPipettingOffset1ResultDispenseHeightWithOffset3ParsCommandVersion1
(BlockData(11-533921780L'DispenseHeightWithOffset' = 'DispenseHeight' + 'DestinationPipettingOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GDispenseHeightWithOffset = DispenseHeight + DestinationPipettingOffset;))
1Timestamp2022-01-27 16:32:09
(Variables(-534118398(DispenseHeight(010
OperandOne))(DispenseHeightWithOffset(010Result))(DestinationPipettingOffset(010
OperandTwo))))	3Operator11108)*HxPars,4678121d_83f6_459f_ac7553e2ed749df8 '   1OperandOneTipsUsed3OperandTwo11ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780'TipsUsed' = 'TipsUsed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + 1;))
1Timestamp2021-12-08 10:40:25
(Variables(-534118398	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,46ab4737_9079_460f_81ce1c0a6a93d286 /   3AddAsLastFlag11ValueToSetSourceStringsArray
1ArrayNameLidSequenceList1ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779ELidSequenceList.AddAsLast(SourceStringsArray.ElementAt( Counter -1));))
1Timestamp2022-01-27 15:28:291Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(SourceStringsArray(010
ValueToSet))(LidSequenceList(010	ArrayName)))))*HxPars,46c658b4_fba2_4d1b_b13e942cfa5d1ce7 !   3AddAsLastFlag11ValueToSet"TipVolume"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'Keys.AddAsLast(Translate("TipVolume"));))
1Timestamp2022-04-27 15:19:091Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,46ceb045_9e3c_41e7_9ea944c3fa391e3d a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ZTrackedIndex = TOOLS::IsInArray(TipSequence50, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:19:02(ParamValue1Value.0TipSequence501Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))(TipSequence50(010
ParamValue11Value.0)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,47b2d92c_db9b_4af8_9fd4362c188747c4    3Expression11ResultLiquidFollowing3ParsCommandVersion1
(BlockData(11-533921780'LiquidFollowing' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779LiquidFollowing = 1;))
1Timestamp2022-01-05 13:50:04
(Variables(-534118398(LiquidFollowing(010Result)))))*HxPars,48c476c0_01c8_45a7_a7be727a2adb281b /   1Expression_ArrayIndexCounter1ExpressionTipSequenceStringsArray1ResultTipSequence10003ParsCommandVersion1
(BlockData(11-5339217806'TipSequence1000' = 'TipSequenceStringsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ATipSequence1000 = TipSequenceStringsArray.ElementAt( Counter -1);))
1Timestamp2022-01-07 16:35:32
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipSequence1000(010Result)))(-534118349(TipSequenceStringsArray(010
Expression)))))*HxPars,48e9c6ec_dec5_4119_af2698f8b18d8bd1 !   3AddAsLastFlag11ValueToSet	"NumUsed"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%Keys.AddAsLast(Translate("NumUsed"));))
1Timestamp2022-04-27 15:19:161Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,49698bfa_1d1a_48de_9cc6c3cae63d1719    1-315621373 1Code1 3Blocks21-315621374300uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:43:43)*HxPars,49b10e2b_ba97_4821_9c190672eba15f0d 1   1ReturnValueID1FunctionName RETURNIDS::SuccessRequestSkipped3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(ID = RETURNIDS::SuccessRequestSkipped();))
1Timestamp2022-01-07 10:50:15
(Variables(-533921792!(RETURNIDS::SuccessRequestSkipped(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,4b2d52f1_e666_4bd1_aaba25a0bdc2fc37 '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD300.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:55:281Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349(cLLD300(010	ArrayName)))))*HxPars,4b58803a_4f91_422d_a3679f2e231e74aa #   
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumMatched=MatchedTypeIndexes.GetSize();))
1Timestamp2021-12-05 23:00:17	1Variable
NumMatched
(Variables(-534118398(NumMatched(010Variable)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,4b88aad6_c55a_4ce7_b4b86fd9449b18a7 +   
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779JTipsUsed=_MODULE_PIPETTE_TrackedTipSequencesNumUsed.GetAt(TrackedIndex-1);))
1Timestamp2022-03-29 08:15:241IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(TrackedIndex(010Index)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,4b8c4ae6_8244_4e27_a6780af010e72ad7 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMixVolume300.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:56:271Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume300(010	ArrayName)))))*HxPars,4cb6827d_5caa_4d53_b8281a0f051d9d62    3TraceSwitch01Comment�FTR works a little different. It creates a new sequence and returns that. So we need to copy it to a temp sequence, do our edits, then copy back to the deck sequence. This will only modify for this method.3ParsCommandVersion1
(BlockData(11-533921780�<FTR works a little different. It creates a new sequence and returns that. So we need to copy it to a temp sequence, do our edits, then copy back to the deck sequence. This will only modify for this method.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-27 16:22:30)*HxPars,4d627af0_1f5b_41db_99c0a9d847625e08 !   1ArraySourceMixParameterStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779,MixParametersArray=MixParameterStringsArray;))1ArrayTargetMixParametersArray
1Timestamp2021-12-09 12:36:10
(Variables(-534118349(MixParameterStringsArray(010ArraySource))(MixParametersArray(010ArrayTarget)))))*HxPars,4d97a2f4_01a9_4682_b0eace1ef2f51f44 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqAdd(AspirateSequence300, SourceLabID, SourcePosID);))
1Timestamp2022-01-05 14:55:21(ParamValue1Value.0AspirateSequence3001Value.1SourceLabID1Value.2SourcePosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(SourcePosID(010
ParamValue11Value.2))(SourceLabID(010
ParamValue11Value.1)))(-534118399(AspirateSequence300(010
ParamValue11Value.0)))))*HxPars,4da259e5_913b_408c_b5cdc58634c93745    333(110 11 12 ))*HxPars,4dae737f_15c2_426f_90375ed82b189e7d #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779<NumTips=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:17:23	1VariableNumTips
(Variables(-534118398(NumTips(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,4ece672c_0a8a_47f1_b5c4a50060bc1984 K   1ReturnValuePosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 PosID = SeqGetPositionId(Waste);))
1Timestamp2022-01-25 08:57:13(ParamValue1Value.0Waste)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(PosID(010ReturnValue)))(-534118399(Waste(010
ParamValue11Value.0)))))*HxPars,4f20f840_a491_4065_a4db6e74f3a2159e g   1ReturnValue 1FunctionName!HSLExtensions::Array2D::SetColumn3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_arrColumn1-533921767 3-53392176803-534642677651-533921769 )(21-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779dHSLExtensions::Array2D::SetColumn(TipLoadingArray2D, _MODULE_PIPETTE_TrackedTipSequencesNumUsed, 2);))
1Timestamp2022-03-29 08:18:52(ParamValue1Value.0TipLoadingArray2D1Value.1*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3Value.22)
(Variables(-533921792"(HSLExtensions::Array2D::SetColumn(010FunctionName)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010
ParamValue11Value.1))(TipLoadingArray2D(010
ParamValue11Value.0)))))*HxPars,4f4d7eb4_baf6_4767_9f4271f373109453 Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence300);))
1Timestamp2022-01-24 20:34:58
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence300(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence300))*HxPars,4f6eb337_96fe_4cd1_82aaf016914946ea    333(110 11 12 ))*HxPars,4fc0c3b1_ac1c_4722_8ca726957cf37f68 /   3AddAsLastFlag11ValueToSet-_MODULE_PIPETTE_TrackedTipSequencesTipCounter
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779\Values.AddAsLast(_MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:21:051Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName)).(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ValueToSet)))))*HxPars,4ff7704f_1359_4f7b_861bcdb0f2ac2127    3TraceSwitch01CommentmBuild a parameter list for python to calculate the dispense heights for each volume and given equation series3ParsCommandVersion1
(BlockData(11-533921780o<Build a parameter list for python to calculate the dispense heights for each volume and given equation series>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:05)*HxPars,5006baab_d3d6_480c_858a5837a60a2a65 !   3TrExpression11Expression"True"1Result_MODULE_PIPETTE_IsInit3ParsCommandVersion1
(BlockData(11-533921780#'_MODULE_PIPETTE_IsInit' = '"True"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+_MODULE_PIPETTE_IsInit = Translate("True");))
1Timestamp2022-03-29 08:17:46
(Variables(-534118398(_MODULE_PIPETTE_IsInit(010Result)))))*HxPars,50264f94_2de4_498d_a5333256a3bae169 #   
1ArrayNameTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779$NumTypes=TipSequenceTypes.GetSize();))
1Timestamp2021-12-07 19:47:59	1VariableNumTypes
(Variables(-534118398	(NumTypes(010Variable)))(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,506ae65c_a6d7_4189_b3ec5360f0877af1 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence1000, 1, SequenceSize);))
1Timestamp2021-08-23 09:19:18(ParamValue1Value.0AspirateSequence10003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence1000(010
ParamValue11Value.0)))))*HxPars,50cb9fc8_1202_43c4_87f8cd162264e64b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921780F'NumLiquidClassVolumes' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Q{
for(Counter2 = 0; Counter2 < NumLiquidClassVolumes;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-07 15:47:05	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumLiquidClassVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,50dd9884_1297_4b91_8362438b56a9ee0d /   3AddAsLastFlag11ValueToSetTipSequenceWasteSequenceStrings
1ArrayName0_MODULE_PIPETTE_TrackedTipSequencesWasteSequence1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779t_MODULE_PIPETTE_TrackedTipSequencesWasteSequence.AddAsLast(TipSequenceWasteSequenceStrings.ElementAt( Counter2 -1));))
1Timestamp2022-03-29 08:15:081Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349 (TipSequenceWasteSequenceStrings(010
ValueToSet))1(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence(010	ArrayName)))))*HxPars,50e48e4b_d35f_4686_a95cede9e2422b35 a   1ReturnValueReturnString1FunctionNameGetLiquidClassStrings3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_CommandString1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?ReturnString = GetLiquidClassStrings(ML_STAR, i_CommandString);))
1Timestamp2022-01-07 16:26:22(ParamValue1Value.0ML_STAR1Value.1i_CommandString)
(Variables(-533921792(GetLiquidClassStrings(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.1))(ReturnString(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,5104bfaf_212a_4ed4_af61e80feca5c9a0 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,5199e433_c821_48e1_be76d9fe9d8e3a24    1-315621373 1Code1 3Blocks21-31562137450uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:40:06)*HxPars,52917d7b_2b64_4e4c_af2defcc0e6fa1d2 -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779K_MODULE_PIPETTE_TrackedTipSequencesNumUsed.SetAt(TrackedIndex-1, TipsUsed);))
1Timestamp2022-03-29 08:15:291IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(TrackedIndex(010Index)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,535fec5a_cfcd_4f6f_a68ff7bc0c2cda18 w   1ReturnValueTrash1FunctionNameCalculateVolumeHeights3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683i_PlateTypes1-533921767 3-53392176823-534642677651-533921769 )(11-534642683	i_Volumes1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_CalculatedHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
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
(Variables(-534118398	(Counter2(010LoopCounter))(TransfersRequired(010NbrOfIterations))))1RightComparisonValue )*HxPars,546e381f_885d_48b7_9be61c26fce72720 C   1ReturnValue 1FunctionName3PIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentEquations3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentEquations1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FPIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentEquations(SegmentEquations);))
1Timestamp2022-01-07 15:19:15(ParamValue1Value.0SegmentEquations)
(Variables(-5339217924(PIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentEquations(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,54b7423f_abdd_4eb9_88d433846f5e3be6    333(110 11 12 ))*HxPars,54cf1983_ed75_4493_b7b7fc0b85672b58 -   1ConditionOneSequenceSize3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (SequenceSize is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (SequenceSize > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-24 20:32:04
(Variables(-534118398(SequenceSize(010ConditionOne)))))*HxPars,54f537c3_790f_4c25_b1210d83fc69eb3a #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779ATrackedIndex=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:14:42	1VariableTrackedIndex
(Variables(-534118398(TrackedIndex(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,55c55439_6a05_4d88_8aa14283489eb83a 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumLids3ParsCommandVersion1
(BlockData(11-5339217807'NumLids' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumLids;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-08-04 13:02:54	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumLids(010NbrOfIterations))))1RightComparisonValue )*HxPars,55f8dd53_23ea_4582_aeac847422bba018 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:04:35
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,56015b6f_58eb_461d_a9526bd238dbee8b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumLiquidTypes3ParsCommandVersion1
(BlockData(11-533921780>'NumLiquidTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779F{
for(Counter = 0; Counter < NumLiquidTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-07 14:32:11	3LoopMode0
(Variables(-534118398(NumLiquidTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,57185257_ef5a_4b43_9aef2c6229355be8 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,573b2e45_6e5c_45ad_aad7f14becc97bbe #   
1ArrayName
TipVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#NumTipVolumes=TipVolumes.GetSize();))
1Timestamp2022-01-07 14:15:14	1VariableNumTipVolumes
(Variables(-534118398(NumTipVolumes(010Variable)))(-534118349(TipVolumes(010	ArrayName)))))*HxPars,573f6203_ef32_4d66_95ed89abb415af78 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence1000, 1, SequenceSize);))
1Timestamp2021-08-23 09:19:13(ParamValue1Value.0DispenseSequence10003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,57c4cf44_28e8_4cee_8ba87bc6d29c3a15 1   1ReturnValueID1FunctionName RETURNIDS::SuccessRequestSkipped3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(ID = RETURNIDS::SuccessRequestSkipped();))
1Timestamp2022-01-07 10:43:32
(Variables(-533921792!(RETURNIDS::SuccessRequestSkipped(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,57c736b5_30e0_4aba_b4aeafb95e9f6712 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsSegments3ParsCommandVersion1
(BlockData(11-5339217809'Segments' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779D{
for(Counter2 = 0; Counter2 < Segments;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:10:05	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))	(Segments(010NbrOfIterations))))1RightComparisonValue )*HxPars,589b7179_ea3e_4c8c_bafde6f187b6049c 1   1ReturnValueMaxPipettingVolume1FunctionName%PIPETTE_CONFIG::GetMaxPipettingVolume3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=MaxPipettingVolume = PIPETTE_CONFIG::GetMaxPipettingVolume();))
1Timestamp2021-12-08 11:17:39
(Variables(-533921792&(PIPETTE_CONFIG::GetMaxPipettingVolume(010FunctionName)))(-534118398(MaxPipettingVolume(010ReturnValue)))))*HxPars,58e5a560_2bdf_4929_bcce1233a9bd6975 g   1ReturnValue 1FunctionNameUtil::SyncShell3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683pathname1-533921767 3-53392176803-53464267711-533921769 )(11-534642683windowstyle1-533921767 3-53392176803-53464267711-533921769 )(21-534642683exitCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+Util::SyncShell(RunnableCommand, 1, _Temp);))
1Timestamp2022-01-24 20:23:07(ParamValue1Value.0RunnableCommand3Value.111Value.2_Temp)
(Variables(-533921792(Util::SyncShell(010FunctionName)))(-534118398(RunnableCommand(010
ParamValue11Value.0))(_Temp(010
ParamValue11Value.2)))))*HxPars,590aad0e_3916_405d_ba2792765fd47e9e K   1ReturnValueDestinationPosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.DestinationPosID = SeqGetPositionId(Sequence);))
1Timestamp2022-01-05 14:39:36(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(DestinationPosID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,5945a8ce_f8fa_472f_937dc51d21e951e6 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779+PIPETTE_CONFIG::GetTipSequenceStrings(SSA);))
1Timestamp2022-01-06 11:24:44(ParamValue1Value.0SSA)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(SSA(010
ParamValue11Value.0)))))*HxPars,5972c073_afb6_44cf_b71b81b4d397ec77 E   1ConditionOnei_PlateTypes3CompareOperator111023Else01ConditionTwo
PlateTypes3ParsCommandVersion1
(BlockData(11-5339217808(i_PlateTypes[Counter] is equal to PlateTypes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779Pif (i_PlateTypes.ElementAt( Counter -1) == PlateTypes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 22:59:421ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(i_PlateTypes(010ConditionOne))(PlateTypes(010ConditionTwo))))1ConditionTwo_ArrayIndexCounter2)*HxPars,597ed062_2d6d_453c_b6f3bd461fe4ac74 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-5346426850389118_Pfizer\IMCS\JustBio\JustBio\HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~TrcTrace(Translate("***Error*** Flip Tube Open Error, Will Not Abort"), Translate("Extra Step to aid in open will commence"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2020-01-22 08:14:35
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.02"***Error*** Flip Tube Open Error, Will Not Abort"1Value.1)"Extra Step to aid in open will commence"))*HxPars,5a7b5a9e_e052_40b8_ad1a5c9ec92a6e76 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.DestinationMixVolume1000.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:58:041Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume1000(010	ArrayName)))))*HxPars,5b217ba2_d30f_400f_8c9d277998b04ab5 C   1ReturnValue 1FunctionName2PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683!o_TipSequenceWasteSequenceStrings1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TPIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(TipSequenceWasteSequenceStrings);))
1Timestamp2022-01-07 13:41:40(ParamValue1Value.0TipSequenceWasteSequenceStrings)
(Variables(-5339217923(PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(010FunctionName)))(-534118349 (TipSequenceWasteSequenceStrings(010
ParamValue11Value.0)))))*HxPars,5c5fd701_c40e_4ab6_951ada431c57b5da '   1OperandOneNumTipsLoaded3OperandTwo11ResultNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780''NumTipsLoaded' = 'NumTipsLoaded' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"NumTipsLoaded = NumTipsLoaded - 1;))
1Timestamp2021-12-08 17:22:29
(Variables(-534118398(NumTipsLoaded(010Result)(110
OperandOne))))	3Operator11109)*HxPars,5cec4389_03ae_4b1c_a6c17ee2e3a03ce4 -   1ConditionOne	ItemIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(ItemIndex is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ItemIndex == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 13:49:18
(Variables(-534118398
(ItemIndex(010ConditionOne)))))*HxPars,5dbf1ad3_212c_4b1f_b2fbfe84271f7e8c    1-315621373 1Code1 3Blocks21-315621374$Special Close Tube for Tubes in CPAC1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:19)*HxPars,5dcb6c10_9883_443d_9fc689717231f576    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!SourceMixVolume1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:121Index 
(Variables(-534118349(SourceMixVolume1000(010	ArrayName)))))*HxPars,5e0eb0e3_114b_4b03_b91278d4d83d9432 ]   1ReturnValueWaterCategoryIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QWaterCategoryIndex = TOOLS::IsInArray(Translate("Water"), LiquidClassCategories);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-07 15:44:39
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(WaterCategoryIndex(010ReturnValue)))(-534118349(LiquidClassCategories(010
ParamValue11Value.1))))(ParamValue1Value.0"Water"1Value.1LiquidClassCategories))*HxPars,5e6474a3_27c8_4b29_be779488611c9359 '   1OperandOneTrackedIndex3OperandTwo11ResultTrackedIndex3ParsCommandVersion1
(BlockData(11-533921780%'TrackedIndex' = 'TrackedIndex' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 TrackedIndex = TrackedIndex + 1;))
1Timestamp2022-01-05 11:01:43
(Variables(-534118398(TrackedIndex(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5ecb9965_da54_432c_810a8bf48105271a #   
1ArrayNameTransferVolumesArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779*NumVolumes=TransferVolumesArray.GetSize();))
1Timestamp2022-01-07 14:11:02	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(TransferVolumesArray(010	ArrayName)))))*HxPars,5efb01b8_c0db_44db_9b732a52968a2e9a /   1OperandOneNumUsed1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780''Remainder' = 'NumUsed' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"Remainder = NumUsed % NumChannels;))
1Timestamp2021-12-08 17:17:49
(Variables(-534118398(NumUsed(010
OperandOne))
(Remainder(010Result))(NumChannels(010
OperandTwo))))	3Operator11112)*HxPars,5f0fd98d_66c5_4e59_96093db33e7fd0bf    3TraceSwitch01CommentParse KeepTips input3ParsCommandVersion1
(BlockData(11-533921780<Parse KeepTips input>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-25 15:50:51)*HxPars,5fa348ef_1f5d_4463_a9cc1dbdcb6f13b1 1   1OperandOneDispenseHeightDifference1OperandTwoTransfersRequired3DivisorToFloat11ResultDispenseHeightStep3ParsCommandVersion1
(BlockData(11-533921780g'DispenseHeightStep' = 'DispenseHeightDifference' / 'TransfersRequired' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779JDispenseHeightStep = DispenseHeightDifference / (TransfersRequired * 1.0);))
1Timestamp2021-12-02 08:42:55
(Variables(-534118398(DispenseHeightDifference(010
OperandOne))(TransfersRequired(010
OperandTwo))(DispenseHeightStep(010Result))))	3Operator11111)*HxPars,5fb81388_497e_45d4_8a764645a6045969 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,5fbe6bb9_077d_49a5_ab226599cc308fe4 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?Trash = DevGetSequenceRef(ML_STAR, TipSequence50, TipSequence);))
1Timestamp2022-01-07 16:39:27(ParamValue1Value.0ML_STAR1Value.1TipSequence501Value.2TipSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TipSequence50(010
ParamValue11Value.1)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,6074a2f3_cc8c_47ad_b17f216af104956c [   1ReturnValue 1FunctionNameSEQUENCES::CheckSequences3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(SEQUENCES::CheckSequences(ML_STAR, SSA);))
1Timestamp2022-01-06 11:25:00(ParamValue1Value.0ML_STAR1Value.1SSA)
(Variables(-533921792(SEQUENCES::CheckSequences(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(SSA(010
ParamValue11Value.1)))))*HxPars,60d3c2e9_a3fc_424f_b1fbb129726e5bdf    1NewSize 
1ArrayNameDispenseHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight1000.SetSize(0);))
1Timestamp2021-08-09 18:49:563ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight1000(010	ArrayName))))3EmptyArray1)*HxPars,60f67f67_7c0d_4c5a_92a4ccbc2c632ddd    3TraceSwitch01CommentJIf 0 then not found then we want to add all the info to the tracked arrays3ParsCommandVersion1
(BlockData(11-533921780L<If 0 then not found then we want to add all the info to the tracked arrays>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 10:57:24)*HxPars,61ab1d3d_2e72_4d33_9b8d715588b29015 [   1ReturnValuePythonScript1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�PythonScript = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:43:36(ParamValue1Value.0RootPath1Value.1T"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonScript(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,6261f2cf_5a71_4000_ad6132705fa4a3cd    1ArraySourceTipSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-5339217790TipSequenceStringsArray=TipSequenceStringsArray;))1ArrayTargetTipSequenceStringsArray
1Timestamp2022-01-07 16:28:48
(Variables(-534118349(TipSequenceStringsArray(010ArraySource)(110ArrayTarget)))))*HxPars,63c588cb_4687_444d_850cea11082da516 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779TrcTrace(Key, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2022-01-18 12:26:47(ParamValue1Value.0Key1Value.1"")
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Key(010
ParamValue11Value.0)))))*HxPars,64a6802b_d2e2_466b_99f3534f0e545c8c -   1ConditionOneTrackedIndex3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(TrackedIndex is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (TrackedIndex == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 17:05:26
(Variables(-534118398(TrackedIndex(010ConditionOne)))))*HxPars,64e94108_2b87_4eb3_beb71d75a4c4f0d9    1SequenceObjectNTRWasteSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'NTRWasteSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'NTRWasteSequence.SetCurrentPosition(1);))
1Timestamp2022-01-25 09:55:00
(Variables(-534118399(NTRWasteSequence(010SequenceObject)))))*HxPars,64ee22a1_a3d3_4028_a88f264488164fb0    1NewSizeNumTypes
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217795_MODULE_PIPETTE_TrackedTipSequenceVolumes.SetSize(0);))
1Timestamp2022-03-29 08:17:533ArrayTypeCommandKey
-534118349
(Variables(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010	ArrayName))))3EmptyArray1)*HxPars,6536c15d_b9f8_4a46_b03320528a51ec31 '   1SequenceObjectTipSequence1SequencePositionNumTipsLoaded3ParsCommandVersion1
(BlockData(11-533921780<'NumTipsLoaded' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217791NumTipsLoaded = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:22:25
(Variables(-534118398(NumTipsLoaded(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,65446377_fecb_4041_a264a860034774c9    3AddAsLastFlag13ValueToSet0
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217798_MODULE_PIPETTE_TrackedTipSequencesNumUsed.AddAsLast(0);))
1Timestamp2022-03-29 08:13:221Index 
(Variables(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,65661a49_6ddb_457e_96955d7d2032df8b    1NewSize 
1ArrayNameSourceMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779SourceMix300.SetSize(0);))
1Timestamp2022-01-05 13:53:433ArrayTypeCommandKey
-534118349
(Variables(-534118349(SourceMix300(010	ArrayName))))3EmptyArray1)*HxPars,6582b7be_1817_450a_8c30b5fcc43cc184 '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,65c0bf15_b7bc_4c07_88acffc8267fa7b8 1   1ReturnValueSS1FunctionName-PIPETTE_CONFIG::GetFlipTubeToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795SS = PIPETTE_CONFIG::GetFlipTubeToolSequenceString();))
1Timestamp2022-01-06 11:24:13
(Variables(-533921792.(PIPETTE_CONFIG::GetFlipTubeToolSequenceString(010FunctionName)))(-534118398(SS(010ReturnValue)))))*HxPars,662b274d_34d0_49c0_a6b5cfa76b154e93 A   1ConditionOneTransferVolumesArray3CompareOperator111013Else13ConditionTwo10003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780=(TransferVolumesArray[Counter] is less than OR equal to 1000)1-533921781If1-533921782If_Then.bmp1-533921779:if (TransferVolumesArray.ElementAt( Counter -1) <= 1000)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-05 14:53:251ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransferVolumesArray(010ConditionOne)))))*HxPars,67103268_5c5b_4024_bcd1a26643f0bdd2 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMix1000.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:58:081Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,671f1922_ab67_4128_8599a7584b677b02 =   1OperandOne*_MODULE_PIPETTE_TrackedTipSequencesNumUsed1OperandTwoNumTips1OperandOne_ArrayIndexTrackedIndex1Result*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921780�'_MODULE_PIPETTE_TrackedTipSequencesNumUsed[TrackedIndex]' = '_MODULE_PIPETTE_TrackedTipSequencesNumUsed[TrackedIndex]' + 'NumTips'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779�_MODULE_PIPETTE_TrackedTipSequencesNumUsed[ TrackedIndex -1] = _MODULE_PIPETTE_TrackedTipSequencesNumUsed.ElementAt( TrackedIndex -1) + NumTips;))
1Timestamp2022-03-29 08:14:21
(Variables(-534118398(NumTips(010
OperandTwo))(TrackedIndex(010Result_ArrayIndex)(110OperandOne_ArrayIndex)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010Result)(110
OperandOne))))	3Operator111081Result_ArrayIndexTrackedIndex)*HxPars,67296597_8462_4b92_bacd02b7535ce059 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
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
(Variables(-534118389(File(010File)))))*HxPars,67e98bdd_e653_4564_afbd3e2840f79a4d 9   1OperandOneDestinationDispenseHeightsArray1OperandTwoDestinationPipettingOffset1OperandOne_ArrayIndexCounter1ResultDispenseHeightWithOffset3ParsCommandVersion1
(BlockData(11-533921780f'DispenseHeightWithOffset' = 'DestinationDispenseHeightsArray[Counter]' + 'DestinationPipettingOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779oDispenseHeightWithOffset = DestinationDispenseHeightsArray.ElementAt( Counter -1) + DestinationPipettingOffset;))
1Timestamp2022-01-27 16:31:46
(Variables(-534118398(Counter(010OperandOne_ArrayIndex))(DispenseHeightWithOffset(010Result))(DestinationPipettingOffset(010
OperandTwo)))(-534118349 (DestinationDispenseHeightsArray(010
OperandOne))))	3Operator11108)*HxPars,67ec1ed0_0f1b_44db_9f32b843dceda988 C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG::GetTipSequenceStrings(TipSequenceStrings);))
1Timestamp2022-01-07 14:11:33(ParamValue1Value.0TipSequenceStrings)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceStrings(010FunctionName)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,68058a7b_4e7a_4265_b5a013338b001cb7 w   1ReturnValueLiquidClass1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779TLiquidClass = HSLExtensions::Array2D::GetValue(LiquidClassClasses, Index, Counter2);))
1Timestamp2022-01-18 15:26:29(ParamValue1Value.0LiquidClassClasses1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Counter2(010
ParamValue11Value.2))(LiquidClass(010ReturnValue))(Index(010
ParamValue11Value.1)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))*HxPars,685689d4_b5d0_4931_81de08612c7956ad    1NewSize 
1ArrayNameFixedHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779FixedHeight300.SetSize(0);))
1Timestamp2021-08-09 18:31:503ArrayTypeCommandKey
-534118349
(Variables(-534118349(FixedHeight300(010	ArrayName))))3EmptyArray1)*HxPars,68e41794_2feb_48dc_bd454147021744e4 #   
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779-NumTipSequences=TipSequenceStrings.GetSize();))
1Timestamp2022-01-05 10:37:12	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,68ef8da5_1bf2_4a7c_9b95be95d40ade04 ;   1OperandOneVolume1OperandTwoTipSequenceVolumes1OperandTwo_ArrayIndexCounter23DivisorToFloat11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780R'Temp' = 'Volume' / 'TipSequenceVolumes[Counter2]' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779CTemp = Volume / (TipSequenceVolumes.ElementAt( Counter2 -1) * 1.0);))
1Timestamp2022-01-05 11:03:31
(Variables(-534118398(Temp(010Result))	(Counter2(010OperandTwo_ArrayIndex))(Volume(010
OperandOne)))(-534118349(TipSequenceVolumes(010
OperandTwo))))	3Operator11111)*HxPars,68fa0129_56bb_4b99_ba55c5938999f7b8    1NewSize 
1ArrayNameKeys3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779Keys.SetSize(0);))
1Timestamp2022-04-27 15:17:233ArrayTypeCommandKey
-534118349
(Variables(-534118349(Keys(010	ArrayName))))3EmptyArray1)*HxPars,69373b9f_f94e_4db2_aa4fc64c364cb3e6 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 16:32:28
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,693f571b_01ed_4618_b3aea8418cc26261    3Expression01ResultMaxSegments3ParsCommandVersion1
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
ParamValue11Value.2)))))*HxPars,6a7647e4_7952_48ce_a57421a20bf0748f )   3Expression81ResultSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780%'SourcePositionsArray[Counter]' = '8'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&SourcePositionsArray[ Counter -1] = 8;))
1Timestamp2022-02-07 15:16:41
(Variables(-534118398(Counter(010Result_ArrayIndex)))(-534118349(SourcePositionsArray(010Result))))1Result_ArrayIndexCounter)*HxPars,6a794fce_e075_4e3e_b75dcd607a838add    3Expression10001Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 1000;))
1Timestamp2022-01-05 14:57:46
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,6b5a5268_a0fc_4849_97848c53b0ceb805 1   1SequenceObjectSequence!1NbrOfSequenceElements_ArrayIndexCounter1NbrOfSequenceElementsSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780Eend position of sequence 'Sequence' = 'SourcePositionsArray[Counter]'1-533921781Sequence: Set End Position1-533921782Set_total_sequence.bmp1-533921779?Sequence.SetCount(SourcePositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:39:59
(Variables(-534118398(Counter(010 NbrOfSequenceElements_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(SourcePositionsArray(010NbrOfSequenceElements)))))*HxPars,6b5d65f0_7cb2_4e9c_b7b7546238d78832    1-315621373 1Code1 3Blocks21-315621374Get num tips required1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-08 17:18:36)*HxPars,6bfa2b7e_a1be_4fdc_b7a636c5e060dc5f    1NewSize 
1ArrayNameLiquidClass503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidClass50.SetSize(0);))
1Timestamp2022-01-07 16:30:353ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidClass50(010	ArrayName))))3EmptyArray1)*HxPars,6cc99ecd_56cb_40c3_bd346bd58e8c2118 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2021-12-09 10:54:26
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,6e32f3f3_bd87_44b2_855ec4a4eb5483ea G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6e7a9922_f73e_48e4_b670c462d4d530f4 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,6eaecabe_2e95_49c3_9de6636f0e6cf3ba    333(110 11 12 ))*HxPars,6f179784_cf7b_49ff_9f2f438879d5bf42 o   1ReturnValue 1FunctionNameTOOLS::AddArrays3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683NumberArray11-533921767 3-53392176823-534642677651-533921769 )(11-534642683NumberArray21-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SummedArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mTOOLS::AddArrays(TransferVolumesArray, CurrentDestinationWellVolumesArray, FinalDestinationWellVolumesArray);))
1Timestamp2022-01-05 15:07:37(ParamValue1Value.0TransferVolumesArray1Value.1"CurrentDestinationWellVolumesArray1Value.2 FinalDestinationWellVolumesArray)
(Variables(-533921792(TOOLS::AddArrays(010FunctionName)))(-534118349#(CurrentDestinationWellVolumesArray(010
ParamValue11Value.1))(TransferVolumesArray(010
ParamValue11Value.0))!(FinalDestinationWellVolumesArray(010
ParamValue11Value.2)))))*HxPars,6fca7b48_70d3_4ebb_b48233c8af1c2a26    3TraceSwitch11CommentB***** Checking Pipette module sequences for validity ***** SUCCESS3ParsCommandVersion1
(BlockData(11-533921780D<***** Checking Pipette module sequences for validity ***** SUCCESS>1-533921781Comment1-533921782Comment.bmp1-533921779dMECC::TraceComment(Translate("***** Checking Pipette module sequences for validity ***** SUCCESS"));))
1Timestamp2022-01-06 11:25:35)*HxPars,7057a69e_e4c3_4399_959ed6ecd7a08941 a   1ReturnValueReturnString1FunctionNameGetTipSequenceStrings3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_CommandString1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?ReturnString = GetTipSequenceStrings(ML_STAR, i_CommandString);))
1Timestamp2022-01-07 16:26:39(ParamValue1Value.0ML_STAR1Value.1i_CommandString)
(Variables(-533921792(GetTipSequenceStrings(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.1))(ReturnString(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,70640caf_af89_465a_a1ef7a9d46a6084e m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PCOMMANDS::GetDictionaryItem(Dict, Translate("Destination"), DestinationsString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:08(ParamValue1Value.0Dict1Value.1"Destination"1Value.2DestinationsString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(DestinationsString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,712dad17_38dd_4ded_83c5373c625caf02 '   1OperandOneTrackedIndex3OperandTwo11ResultTrackedIndex3ParsCommandVersion1
(BlockData(11-533921780%'TrackedIndex' = 'TrackedIndex' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 TrackedIndex = TrackedIndex + 1;))
1Timestamp2022-01-05 11:01:43
(Variables(-534118398(TrackedIndex(010Result)(110
OperandOne))))	3Operator11108)*HxPars,716a19b0_fbe8_4438_86390daec692c79f -   3AddAsLastFlag01ValueToSetTipsUsed
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779K_MODULE_PIPETTE_TrackedTipSequencesNumUsed.SetAt(TrackedIndex-1, TipsUsed);))
1Timestamp2022-03-29 08:15:381IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010
ValueToSet))(TrackedIndex(010Index)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,71bcda6f_a631_4390_a520e12c5be0be0d [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
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
ParamValue11Value.0)))))*HxPars,72440643_a8bf_4984_b8a71554d5a507e0 '   3AddAsLastFlag11ValueToSetDispenseHeightWithOffset
1ArrayNameDispenseHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217797DispenseHeight1000.AddAsLast(DispenseHeightWithOffset);))
1Timestamp2022-01-27 16:31:481Index 
(Variables(-534118398(DispenseHeightWithOffset(010
ValueToSet)))(-534118349(DispenseHeight1000(010	ArrayName)))))*HxPars,728f0600_6723_44da_bb895325f712bdee -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,72d5f1e1_3e9b_40a0_af4348861967e73b i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence50, 1, SequenceSize);))
1Timestamp2022-01-05 16:40:27(ParamValue1Value.0AspirateSequence503Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence50(010
ParamValue11Value.0)))))*HxPars,72df6a49_1268_49fc_a370fabdc3debc93 {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779qReturnString = RETURN::CreateReturnString(ID, Translate("Module not initialized"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:51:14(ParamValue1Value.0ID1Value.1"Module not initialized"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,732ce277_5507_4b45_804f85b8965e28f9 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.SeqCopySequence(TempTipSequence, TipSequence);))
1Timestamp2022-01-27 16:20:08(ParamValue1Value.0TempTipSequence1Value.1TipSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(TipSequence(010
ParamValue11Value.1))(TempTipSequence(010
ParamValue11Value.0)))))*HxPars,735103ff_7bc7_4a0a_a72860427eab9917 a   1ReturnValue	ReturnVal1FunctionNameTOOLS::ArrayToDelimitedList3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683StringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779KReturnVal = TOOLS::ArrayToDelimitedList(Delimiter, GeneratedLiquidClasses);))
1Timestamp2022-01-18 15:08:20(ParamValue1Value.0	Delimiter1Value.1GeneratedLiquidClasses)
(Variables(-533921792(TOOLS::ArrayToDelimitedList(010FunctionName)))(-534118398
(ReturnVal(010ReturnValue))
(Delimiter(010
ParamValue11Value.0)))(-534118349(GeneratedLiquidClasses(010
ParamValue11Value.1)))))*HxPars,73569c24_5766_46b2_827a37d0ec539385 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@VIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 12, 0, 0);))
1Timestamp2020-01-22 09:07:37(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,735a78ef_a3e0_45cc_82605273b1722779 !   3TrExpression11Expression""1ResultTipSequence10003ParsCommandVersion1
(BlockData(11-533921780'TipSequence1000' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 TipSequence1000 = Translate("");))
1Timestamp2022-01-07 16:32:13
(Variables(-534118398(TipSequence1000(010Result)))))*HxPars,735aaf37_b0af_42b7_b1a1f91c9a051166 7   1ConditionOne	MixVolume3CompareOperator111053Else13ConditionTwo663ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is greater than 66)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume > 66)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-26 13:23:24
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,73935a6d_99b1_431b_8a0a6346531afd45    3Expression01Result	SourceMix3ParsCommandVersion1
(BlockData(11-533921780'SourceMix' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779SourceMix = 0;))
1Timestamp2022-01-05 14:19:12
(Variables(-534118398
(SourceMix(010Result)))))*HxPars,73eb130e_2f36_4b53_9a90473912e71bad '   1OperandOneTransfersRequired3OperandTwo11ResultTransfersRequired3ParsCommandVersion1
(BlockData(11-533921780/'TransfersRequired' = 'TransfersRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*TransfersRequired = TransfersRequired + 1;))
1Timestamp2021-12-01 01:55:02
(Variables(-534118398(TransfersRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,74222abd_218f_4f45_b9f5be67d4379d15    1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:HSLExtensions::Array2D::SetValue(o_Dict, 1, Counter, Key);))
1Timestamp2022-01-18 12:30:14(ParamValue1Value.0o_Dict3Value.111Value.2Counter1Value.3Key)
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2))(Key(010
ParamValue11Value.3)))(-534118349(o_Dict(010
ParamValue11Value.0)))))*HxPars,74cd2fe7_5e12_4df4_a3d4785f354fcb54 Y   1ReturnValueo_Dict1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794o_Dict = HSLExtensions::Array2D::Create(2, NumTips);))
1Timestamp2022-01-18 12:30:06
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118398(NumTips(010
ParamValue11Value.1)))(-534118349(o_Dict(010ReturnValue))))(ParamValue3Value.021Value.1NumTips))*HxPars,753d25af_97d4_494f_ac6d9e65e3916af6 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mCOMMANDS::GetDictionaryItem(Dict, Translate("DestinationPipettingOffset"), DestinationPipettingOffsetString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-27 16:29:04(ParamValue1Value.0Dict1Value.1"DestinationPipettingOffset"1Value.2 DestinationPipettingOffsetString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398!(DestinationPipettingOffsetString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,75c158eb_ac2c_4032_bf4e50b89807afa0 I   1ReturnValueTrackedIndexString1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+TrackedIndexString = StrIStr(TrackedIndex);))
1Timestamp2022-01-05 11:14:35(ParamValue1Value.0TrackedIndex)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(TrackedIndexString(010ReturnValue))(TrackedIndex(010
ParamValue11Value.0)))))*HxPars,7693f092_dbbd_488a_94a05c040aef4b89    333(110 11 12 ))*HxPars,779fe150_fbe1_4aa0_84be2960d4c2e99f    3TraceSwitch01CommentActually count the tips here3ParsCommandVersion1
(BlockData(11-533921780<Actually count the tips here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 10:30:18)*HxPars,782c11a6_8938_4e19_ae47fc9697b98ff4 ?   1OperandOneTransferVolumesArray1OperandTwoTransfersRequired1OperandOne_ArrayIndexCounter3DivisorToFloat11ResultTransferVolumesArray3ParsCommandVersion1
(BlockData(11-533921780w'TransferVolumesArray[Counter]' = 'TransferVolumesArray[Counter]' / 'TransfersRequired' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779lTransferVolumesArray[ Counter -1] = TransferVolumesArray.ElementAt( Counter -1) / (TransfersRequired * 1.0);))
1Timestamp2022-01-05 15:01:00
(Variables(-534118398(Counter(010Result_ArrayIndex)(110OperandOne_ArrayIndex))(TransfersRequired(010
OperandTwo)))(-534118349(TransferVolumesArray(010Result)(110
OperandOne))))	3Operator111111Result_ArrayIndexCounter)*HxPars,793d615c_03ad_4500_98eddc6192a3d799 '   3AddAsLastFlag11ValueToSetTipSequenceType
1ArrayName'_MODULE_PIPETTE_TrackedTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779C_MODULE_PIPETTE_TrackedTipSequenceTypes.AddAsLast(TipSequenceType);))
1Timestamp2022-03-29 08:12:541Index 
(Variables(-534118398(TipSequenceType(010
ValueToSet)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010	ArrayName)))))*HxPars,79b53a59_c4a1_4f8e_bba9906c0673b744 �   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�ReturnString = RETURN::CreateReturnString(ID, Translate("TipSequenceStrings delimited list returned"), Translate("Response"), ReturnVal);))(ParamTranslateValue3Value.113Value.21)
1Timestamp2022-01-25 10:48:46(ParamValue1Value.0ID1Value.1,"TipSequenceStrings delimited list returned"1Value.2
"Response"1Value.3	ReturnVal)
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398
(ReturnVal(010
ParamValue11Value.3))(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,79ef2f63_bd5d_4fba_9c8c003f5012661c    1NewSize 
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
1Timestamp2022-01-05 13:39:50)*HxPars,7accba7e_5ae1_459f_8acc144681c63980 /   1Expression_ArrayIndexTrackedIndex1Expression'_MODULE_PIPETTE_TrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780C'TipType' = '_MODULE_PIPETTE_TrackedTipSequenceTypes[TrackedIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTipType = _MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( TrackedIndex -1);))
1Timestamp2022-03-29 08:19:32
(Variables(-534118398(TrackedIndex(010Expression_ArrayIndex))(TipType(010Result)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
Expression)))))*HxPars,7b270770_c811_42f1_b1ae0f254a4dd108 C   1ReturnValue 1FunctionName4PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LiquidClassVolumes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Liquid Classes.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779IPIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassVolumes(LiquidClassVolumes);))
1Timestamp2022-01-07 15:22:28(ParamValue1Value.0LiquidClassVolumes)
(Variables(-5339217925(PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassVolumes(010FunctionName)))(-534118349(LiquidClassVolumes(010
ParamValue11Value.0)))))*HxPars,7b2c5b3a_800e_4418_8cb7802cfb7c1837 /   3AddAsLastFlag11ValueToSet9_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779hValues.AddAsLast(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:21:231Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName)):(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010
ValueToSet)))))*HxPars,7b929827_a05b_4fb7_b83bbd231be66732 �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(2, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-26 15:22:52
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.021Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,7b937bd6_b306_4519_a9b603e260f56f9d -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"FTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "FTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "FTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:34:29
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,7b983bcb_b332_4ecf_bbd14abd4029491a A  1ReturnValue 1FunctionName-VISUAL_NTR_LIBRARY::Channels_TipCounter_Write3FieldCount15(FunctionPars3-5346426580(-533921770(111-534642683iSWAPGripDirection1-533921767 3-53392176813-53464267711-533921769 )(31-534642683iNTRFrameWasteSequence1-533921767 3-53392176823-53464267721-533921769 )(121-534642683iParkSWAP_rightSide1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ioCOREGrippersSequence1-533921767 3-53392176823-53464267721-533921769 )(131-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iEjectPaddlesAfterDiscardRack1-533921767 3-53392176813-53464267711-533921769 )(141-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iNTRRackDisposalChoice1-533921767 3-53392176813-53464267711-533921769 )(71-534642683iFinalRackInTier_TipDisposal1-533921767 3-53392176813-53464267711-533921769 )(81-534642683ioSeq_FinalTipInTierDestination1-533921767 3-53392176823-53464267721-533921769 )(91-534642683iTransportChoice1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683iNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(101-534642683iChannelsForTransport1-533921767 3-53392176813-53464267711-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(ML_STAR, TipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), wasteNTR, CoreGripToolSequence, 1, 1, 0, TipSequence, 0, 8, 0, 1, Translate("Please Reload 50 NTR Tips"), 1);))(ParamTranslateValue	3Value.131)
1Timestamp2022-04-27 15:06:25(ParamValue	3Value.110	3Value.121	1Value.13"Please Reload 50 NTR Tips"	3Value.1411Value.0ML_STAR1Value.1TipSequence1Value.2-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.3wasteNTR1Value.4CoreGripToolSequence3Value.513Value.613Value.701Value.8TipSequence3Value.90	3Value.1081Value.2_ArrayIndexTrackedIndex)
(Variables(-533921792.(VISUAL_NTR_LIBRARY::Channels_TipCounter_Write(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.2_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.3))(TipSequence(010
ParamValue11Value.1)(110
ParamValue11Value.8))(CoreGripToolSequence(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.2)))))*HxPars,7bab76d1_722f_4b2f_a2ad3e1bcee7798d    3Expression01ResultLiquidFollowing3ParsCommandVersion1
(BlockData(11-533921780'LiquidFollowing' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779LiquidFollowing = 0;))
1Timestamp2021-08-09 18:16:21
(Variables(-534118398(LiquidFollowing(010Result)))))*HxPars,7c60c168_0050_4439_a1a614c2529a5a8a C   1ReturnValue 1FunctionName4PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassClasses3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LiquidClassClasses1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Liquid Classes.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779IPIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassClasses(LiquidClassClasses);))
1Timestamp2022-01-07 15:23:27(ParamValue1Value.0LiquidClassClasses)
(Variables(-5339217925(PIPETTE_CONFIG_LIQUID_CLASSES::GetLiquidClassClasses(010FunctionName)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))*HxPars,7c7dbe51_025c_4e82_aea47859ef5f20a9    3TraceSwitch11Comment:***** Checking Pipette module sequences for validity *****3ParsCommandVersion1
(BlockData(11-533921780<<***** Checking Pipette module sequences for validity *****>1-533921781Comment1-533921782Comment.bmp1-533921779\MECC::TraceComment(Translate("***** Checking Pipette module sequences for validity *****"));))
1Timestamp2022-01-06 11:25:27)*HxPars,7d279456_83c2_4d76_8e6f52cc9d7dd216 '   1SequenceObjectTipSequence1SequencePositionNumTips3ParsCommandVersion1
(BlockData(11-5339217806'NumTips' = current position of sequence 'TipSequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779+NumTips = TipSequence.GetCurrentPosition();))
1Timestamp2021-12-08 17:50:20
(Variables(-534118398(NumTips(010SequencePosition)))(-534118399(TipSequence(010SequenceObject)))))*HxPars,7d6b3c57_64bd_4ce9_9d007124f640d158 !   3AddAsLastFlag11ValueToSet&"Tip_50ul_Water_DispenseSurface_Empty"
1ArrayNameLiquidClass503TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779KLiquidClass50.AddAsLast(Translate("Tip_50ul_Water_DispenseSurface_Empty"));))
1Timestamp2022-06-09 12:10:031Index 
(Variables(-534118349(LiquidClass50(010	ArrayName)))))*HxPars,7eefff6e_e3c5_43ed_b34eecb85572632d    1NewSizeNumTypes
1ArrayName'_MODULE_PIPETTE_TrackedTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217793_MODULE_PIPETTE_TrackedTipSequenceTypes.SetSize(0);))
1Timestamp2022-03-29 08:17:513ArrayTypeCommandKey
-534118349
(Variables(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010	ArrayName))))3EmptyArray1)*HxPars,81008f7e_eb6b_46f9_8dbf01bfa0a813e8 C   1ReturnValue 1FunctionName2PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683!o_TipSequenceWasteSequenceStrings1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217798PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(SSA);))
1Timestamp2022-01-06 11:24:49(ParamValue1Value.0SSA)
(Variables(-5339217923(PIPETTE_CONFIG::GetTipSequenceWasteSequenceStrings(010FunctionName)))(-534118349(SSA(010
ParamValue11Value.0)))))*HxPars,8199550e_ed47_44fa_a372977431df6998    1NewSizeNumTypes
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217795_MODULE_PIPETTE_TrackedTipSequenceStrings.SetSize(0);))
1Timestamp2022-03-29 08:17:493ArrayTypeCommandKey
-534118349
(Variables(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,819d5acc_9d27_4b9f_af4c5e4af9d80b29 a   1ReturnValueTrash1FunctionName LABWARE::GetPlateLoadingLocation3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateLoadingLocationsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
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
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,82ce5b4c_e2f8_44c7_b4123af517a5ea77 q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(DispenseSequence10003SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence1000)(AspirateSequence10003SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence1000))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
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
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(TipSequence(010SelectedSequences11TipSequence12SeqName))(DispenseSequence1000(010SelectedSequences11DispenseSequence100012SeqName))(AspirateSequence1000(010SelectedSequences11AspirateSequence100012SeqName))))1RightComparisonValue )*HxPars,830040ea_961b_47b4_a5a9d68521ba1f9f -   1OperandOneDispenseHeight1OperandTwoDispenseHeightStep1ResultDispenseHeight3ParsCommandVersion1
(BlockData(11-533921780:'DispenseHeight' = 'DispenseHeight' + 'DispenseHeightStep'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795DispenseHeight = DispenseHeight + DispenseHeightStep;))
1Timestamp2021-12-02 08:40:55
(Variables(-534118398(DispenseHeight(010Result)(110
OperandOne))(DispenseHeightStep(010
OperandTwo))))	3Operator11108)*HxPars,8317f635_abc4_485d_a8a71418c024ff21 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Delimiter, TransferVolumesString, TransferVolumeStringsArray);))
1Timestamp2022-01-07 14:10:06(ParamValue1Value.0	Delimiter1Value.1TransferVolumesString1Value.2TransferVolumeStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(TransferVolumesString(010
ParamValue11Value.1)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.2)))))*HxPars,83487f8a_e0fd_4854_8cd952d31ba58550 C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2022-01-07 13:41:21(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,83523699_cc7c_4679_8986be29f2df724e -   1ConditionOne_MODULE_PIPETTE_IsInit3CompareOperator111023Else01ConditionTwo"True"3ParsCommandVersion1
(BlockData(11-533921780+(_MODULE_PIPETTE_IsInit is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779'if (_MODULE_PIPETTE_IsInit == "True")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-03-29 08:17:43
(Variables(-534118398(_MODULE_PIPETTE_IsInit(010ConditionOne)))))*HxPars,83784ddc_0a34_4332_a5e0cfe99db5ced3    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:28:51
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,84137a99_ba3c_4561_a5efc34682816297 #   
1ArrayNameLiquidCategoriesStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217796NumLiquidTypes=LiquidCategoriesStringsArray.GetSize();))
1Timestamp2022-01-07 15:26:34	1VariableNumLiquidTypes
(Variables(-534118398(NumLiquidTypes(010Variable)))(-534118349(LiquidCategoriesStringsArray(010	ArrayName)))))*HxPars,844c8294_ad49_4e75_9e00727947869524 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:19:56
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,845ed219_8341_4f8c_954426c05bf57a2a �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTipCount::Edit2(TempTipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR, 10000);))
1Timestamp2022-03-29 08:17:02(ParamValue1Value.0TempTipSequence1Value.1-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.2ML_STAR3Value.3100001Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TempTipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,85ebbaa7_1b50_41f9_9bcaf36847f91e9f C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,867d29b0_cba9_46f4_a1e0f3057b6c6332 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2021-12-08 13:49:29
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,86825b05_ffbe_4fc8_a14262a3f16dbb85 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'FixedHeight1000.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:57:201Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight1000(010	ArrayName)))))*HxPars,86ead477_f187_47a5_8ec289954d985eab G   1ReturnValueTemp1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrFStr(Temp);))
1Timestamp2021-12-08 10:47:49(ParamValue1Value.0Temp)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8788b1a1_d9f3_4a50_a1a71a3611ac2a7b #   
1ArrayNameLiquidClassCategories3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217799NumLiquidClassCategories=LiquidClassCategories.GetSize();))
1Timestamp2022-01-07 15:34:03	1VariableNumLiquidClassCategories
(Variables(-534118398(NumLiquidClassCategories(010Variable)))(-534118349(LiquidClassCategories(010	ArrayName)))))*HxPars,87fc574c_3675_45e2_90625670dea9fc39    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix50.AddAsLast(0);))
1Timestamp2022-01-05 14:54:501Index 
(Variables(-534118349(SourceMix50(010	ArrayName)))))*HxPars,88e4f855_25ae_4152_bdad0ab15ef872ef C   1ReturnValue 1FunctionName%PIPETTE_CONFIG::GetTipSequenceVolumes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceVolumesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetTipSequenceVolumes(TipVolumes);))
1Timestamp2022-01-07 14:11:27(ParamValue1Value.0
TipVolumes)
(Variables(-533921792&(PIPETTE_CONFIG::GetTipSequenceVolumes(010FunctionName)))(-534118349(TipVolumes(010
ParamValue11Value.0)))))*HxPars,89afccd1_145a_422e_b8ca5891c6256048 /   1Expression_ArrayIndexCounter1Expression'_MODULE_PIPETTE_TrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780>'TipType' = '_MODULE_PIPETTE_TrackedTipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ITipType = _MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2022-03-29 08:18:16
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
Expression)))))*HxPars,89bf3a13_0b0b_4ade_9269d9c46af49fc7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:23:37(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,8aa0df3f_f44b_46b4_85ac0f5633b0e286 Y   1ReturnValueTipLoadingArray2D1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FTipLoadingArray2D = HSLExtensions::Array2D::Create(2, NumTrackedTips);))
1Timestamp2022-01-05 11:07:54
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118398(NumTrackedTips(010
ParamValue11Value.1)))(-534118349(TipLoadingArray2D(010ReturnValue))))(ParamValue3Value.021Value.1NumTrackedTips))*HxPars,8b6d9d16_dc7c_46ec_96d5bd4135933d72 C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetTipSequenceTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TipSequenceTypesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetTipSequenceTypes(TipSequenceTypes);))
1Timestamp2022-01-05 16:28:01(ParamValue1Value.0TipSequenceTypes)
(Variables(-533921792$(PIPETTE_CONFIG::GetTipSequenceTypes(010FunctionName)))(-534118349(TipSequenceTypes(010
ParamValue11Value.0)))))*HxPars,8c2cd15a_26a4_486d_aeac94a1a7fc36e3 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@Trash = DevGetSequenceRef(ML_STAR, TipSequence300, TipSequence);))
1Timestamp2022-01-07 16:39:52(ParamValue1Value.0ML_STAR1Value.1TipSequence3001Value.2TipSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TipSequence300(010
ParamValue11Value.1)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8cab6719_6cf5_4955_8026c175c1914d8b    1NewSize 
1ArrayNameTransferVolume3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume300.SetSize(0);))
1Timestamp2021-08-09 18:36:183ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume300(010	ArrayName))))3EmptyArray1)*HxPars,8d075d45_fb0f_46a4_8e7f96fdf06bad1a    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-06 09:15:48
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,8d12984d_eb28_48c4_8dfcdcfa5b27b79d    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-07 10:50:54
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,8d23cb07_5664_4904_a289de160f6d0a21    3TraceSwitch01Comment-Get our destination heights for our pipetting3ParsCommandVersion1
(BlockData(11-533921780/<Get our destination heights for our pipetting>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 13:32:45)*HxPars,8d29909b_f860_4925_9dd627ef6c688f82 -   1ConditionOneCommand3CompareOperator111023Else01ConditionTwo"GetLiquidClassStrings"3ParsCommandVersion1
(BlockData(11-533921780-(Command is equal to "GetLiquidClassStrings")1-533921781If1-533921782If_Then.bmp1-533921779)if (Command == "GetLiquidClassStrings")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-07 16:24:22
(Variables(-534118398(Command(010ConditionOne)))))*HxPars,8d562d12_eb26_430e_88891c3572548788 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'FixedHeight1000.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:57:201Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight1000(010	ArrayName)))))*HxPars,8e0656e3_8e26_4c2c_a0532ced549dbd4b �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(3, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-26 15:23:06
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.031Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,8fb99757_6791_43ec_83276391504bf127 -   1ConditionOne_MODULE_PIPETTE_IsInit3CompareOperator111033Else01ConditionTwo"True"3ParsCommandVersion1
(BlockData(11-533921780/(_MODULE_PIPETTE_IsInit is NOT equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779'if (_MODULE_PIPETTE_IsInit != "True")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-03-29 08:15:54
(Variables(-534118398(_MODULE_PIPETTE_IsInit(010ConditionOne)))))*HxPars,8fca98a5_42ea_4b06_b9c184c9a6d08eef k   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779wTrackedIndex = TOOLS::IsInArray(TipSequenceStrings.ElementAt( Counter2 -1), _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:14:37(ParamValue1Value.0_ArrayIndexCounter21Value.0TipSequenceStrings1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TrackedIndex(010ReturnValue))	(Counter2(010
ParamValue11Value.0_ArrayIndex)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,903dd264_4537_4a24_902cb4107103906d G   1ReturnValueTemp1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrIVal(Temp);))
1Timestamp2021-12-08 10:47:59(ParamValue1Value.0Temp)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,91497d87_66a6_4db2_84079573b2d3efc1    1NewSize 
1ArrayNameDispenseHeight3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DispenseHeight300.SetSize(0);))
1Timestamp2021-08-09 18:49:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(DispenseHeight300(010	ArrayName))))3EmptyArray1)*HxPars,917e2920_74f2_404b_98db5cdf093b7831 U   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GFLIPTUBETOOL::ToolsPickUp(Translate("10000000"), FlipTubeToolSequence);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-26 15:22:59
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))))(ParamValue1Value.0
"10000000"1Value.1FlipTubeToolSequence))*HxPars,9229117f_28f5_4be9_a58039f96b4a07e1 '   3AddAsLastFlag11ValueToSetTipCounterString
1ArrayName-_MODULE_PIPETTE_TrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779J_MODULE_PIPETTE_TrackedTipSequencesTipCounter.AddAsLast(TipCounterString);))
1Timestamp2022-04-19 11:53:501Index 
(Variables(-534118398(TipCounterString(010
ValueToSet)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010	ArrayName)))))*HxPars,92f5baf0_ca67_4c33_acfa9c149732d9e1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumTipSequences3ParsCommandVersion1
(BlockData(11-533921780@'NumTipSequences' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779K{
for(Counter2 = 0; Counter2 < NumTipSequences;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 11:02:54	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,93292a17_c364_43ca_834387918524aaa9    3Expression11ResultcLLD3ParsCommandVersion1
(BlockData(11-533921780'cLLD' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	cLLD = 1;))
1Timestamp2022-01-05 13:49:58
(Variables(-534118398(cLLD(010Result)))))*HxPars,9355d615_3c58_468e_bf699bbe08b291dc s   1ReturnValue 1FunctionNameSEQUENCES::StringToSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_SequencesArray1-533921767 3-53392176833-534642677661-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779aSEQUENCES::StringToSequence(ML_STAR, DestinationSequenceStringsArray, DestinationSequencesArray);))
1Timestamp2022-01-24 12:34:02(ParamValue1Value.0ML_STAR1Value.1DestinationSequenceStringsArray1Value.2DestinationSequencesArray)
(Variables(-534118350(DestinationSequencesArray(010
ParamValue11Value.2)))(-533921792(SEQUENCES::StringToSequence(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349 (DestinationSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,9484a838_988d_4d87_9870bb822b192464    1DialogHandle,customDialog1690537C7B6E46d0830DF07F006B240E1DialogTitleNot Enough Tips1Xaml�3<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
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
(Variables(-534118385-(customDialog1690537C7B6E46d0830DF07F006B240E(010DialogHandle)))))*HxPars,94b37014_1043_49fd_b072e86ed9f1d341    1NewSizeNumTypes
1ArrayName0_MODULE_PIPETTE_TrackedTipSequencesWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779<_MODULE_PIPETTE_TrackedTipSequencesWasteSequence.SetSize(0);))
1Timestamp2022-03-29 08:17:583ArrayTypeCommandKey
-534118349
(Variables(-5341183491(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence(010	ArrayName))))3EmptyArray1)*HxPars,9631c987_eaff_4e42_85ace949547e1529 Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
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
(Variables(-534118398(OutputFile(010FileName))(CalculatedHeightsString(010Field31112FieldVariable)))(-534118389(File(010File)))))*HxPars,967cd719_0fe7_4cfb_a861848a1153a4dd q   3ComparisonOperator111021LeftComparisonValue (SelectedSequences(DispenseSequence503SeqNoOfUses13SeqControlling1	3SeqReset111151SeqNameDispenseSequence50)(TipSequence3SeqNoOfUses13SeqControlling0	3SeqReset111131SeqNameTipSequence)(AspirateSequence503SeqNoOfUses13SeqControlling0	3SeqReset111151SeqNameAspirateSequence50))1LoopCounterloopCounter111NbrOfIterations33ParsCommandVersion1
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
(Variables(-534118398(loopCounter11(010LoopCounter)))(-534118399(DispenseSequence50(010SelectedSequences11DispenseSequence5012SeqName))(TipSequence(010SelectedSequences11TipSequence12SeqName))(AspirateSequence50(010SelectedSequences11AspirateSequence5012SeqName))))1RightComparisonValue )*HxPars,96a86cf2_abca_465f_a392b0a7087ff8ab #   
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
ValueToSet)))(-534118349(LiquidFollowing1000(010	ArrayName)))))*HxPars,97650cb3_8190_44a2_a82cbaf6a45ef0bb !   3AddAsLastFlag11ValueToSet"N/A"
1ArrayName9_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779V_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.AddAsLast(Translate("N/A"));))
1Timestamp2022-03-29 08:15:121Index 
(Variables(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010	ArrayName)))))*HxPars,98abd306_dbea_4ed9_8f106658405b98ff 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumTipVolumes3ParsCommandVersion1
(BlockData(11-533921780>'NumTipVolumes' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779I{
for(Counter2 = 0; Counter2 < NumTipVolumes;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-07 14:15:25	3LoopMode0
(Variables(-534118398	(Counter2(010LoopCounter))(NumTipVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,98c124dc_5601_4598_b62944d35dfbeebd    1NewSize 
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
ParamValue11Value.0)))))*HxPars,9915169b_5029_470b_b4e20a898df8bf2b    333(110 11 12 ))*HxPars,992c0276_b39b_47e8_80ae5a90be9e4772 Y   1ReturnValue 1FunctionNameLABWARE::GetPlateLabwareName3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LabwareNamesArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MLABWARE::GetPlateLabwareName(DestinationStringsArray, DestinationTypesArray);))
1Timestamp2022-01-24 20:09:12(ParamValue1Value.0DestinationStringsArray1Value.1DestinationTypesArray)
(Variables(-533921792(LABWARE::GetPlateLabwareName(010FunctionName)))(-534118349(DestinationTypesArray(010
ParamValue11Value.1))(DestinationStringsArray(010
ParamValue11Value.0)))))*HxPars,99976457_a072_40a2_8b9f31aa9fe8491f -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,999fa5e4_dee9_4912_9049090264d65363    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,9ac2af68_3e20_4055_a718a0c3b5c0266a    3TraceSwitch11Comment�7*******************************************************************************************
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
1Timestamp2021-12-08 11:22:01)*HxPars,9ae0bb6b_0c19_4108_b8b20631e549d7c5 {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779nReturnString = RETURN::CreateReturnString(ID, Translate("Already Initialized"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 10:24:08(ParamValue1Value.0ID1Value.1"Already Initialized"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,9b05cf50_3e1f_4acb_b1970521e554752f    3TraceSwitch01CommentGet Parameter Strings3ParsCommandVersion1
(BlockData(11-533921780<Get Parameter Strings>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-09 10:54:01)*HxPars,9ba7742e_dcb5_4f35_b81fa2ec2420c484 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence300, 1, SequenceSize);))
1Timestamp2021-08-23 09:18:49(ParamValue1Value.0DispenseSequence3003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence300(010
ParamValue11Value.0)))))*HxPars,9d4221bc_aea6_4b1d_a475f1142e4ad303 g   1ReturnValueTipCounterString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779dTipCounterString = StrConcat2(TipSequenceStrings.ElementAt( Counter2 -1), Translate("_TipCounter"));))(ParamTranslateValue3Value.11)
1Timestamp2022-04-19 11:52:52(ParamValue1Value.0_ArrayIndexCounter21Value.0TipSequenceStrings1Value.1"_TipCounter")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(Counter2(010
ParamValue11Value.0_ArrayIndex))(TipCounterString(010ReturnValue)))(-534118349(TipSequenceStrings(010
ParamValue11Value.0)))))*HxPars,9e0000e9_6c24_4a38_8b9425437fd0d49e K   1ReturnValueDestinationLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-DestinationLabID = SeqGetLabwareId(Sequence);))
1Timestamp2022-01-05 14:39:15(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(DestinationLabID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,9e6751ec_a364_4576_831b9b60c7e6ab3f k   1ReturnValue	ItemIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779YItemIndex = TOOLS::IsInArray(SourceStringsArray.ElementAt( Counter -1), LidSequenceList);))
1Timestamp2022-02-08 14:42:24(ParamValue1Value.0_ArrayIndexCounter1Value.0SourceStringsArray1Value.1LidSequenceList)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398
(ItemIndex(010ReturnValue))(Counter(010
ParamValue11Value.0_ArrayIndex)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(LidSequenceList(010
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
(Variables(-534118398(Counter(010LoopCounter))(NumTipSequences(010NbrOfIterations))))1RightComparisonValue )*HxPars,9f9d0d22_69c7_4546_9d57753d7e3d2cd3    1-315621373 1Code1 3Blocks21-315621374Do the Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:58:18)*HxPars,9f9ef09b_a84e_467c_a1b31e5a33422d13 K   1ReturnValueWasteSequenceName1FunctionName
SeqGetName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791WasteSequenceName = SeqGetName(NTRWasteSequence);))
1Timestamp2022-01-25 09:24:11(ParamValue1Value.0NTRWasteSequence)
(Variables(-533921792(SeqGetName(010FunctionName)))(-534118398(WasteSequenceName(010ReturnValue)))(-534118399(NTRWasteSequence(010
ParamValue11Value.0)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining #   %3f59d5c47_39dc_4779_b0e261a09949718c02%381c55175_17ea_48c9_b6130e0f7055218902%3f148563a_30bc_4094_98b93a51880d1aff02%310a416a7_0363_455e_b8cafa7e2d9b0abd02%3a35ff901_3372_433e_bd0bd96cdcec7f8b02%3e00dcd61_28b2_4e30_88a399e8d676b55802%3c74da42b_60ae_4f5f_ad29d1cdcc116fe502%31899cf79_2d43_45c5_8f0df57ac983d14002%33a8f2968_472f_43b2_91ddaac8a7217a8f02%3c733b6dd_31ba_4fb4_80fd99807043bf5e02%3efd11874_7b52_4c3c_98ce2612bd4947e002%3f91063dd_6656_484d_b35ddd15700efe7102%3c129552a_4cbf_430b_87500b3f5499671802%3735aaf37_b0af_42b7_b1a1f91c9a05116612%383523699_cc7c_4679_8986be29f2df724e02%331106093_324e_4718_b08fb9c98824c93702%3b2a56d62_aa57_4176_a653730bfdf8ea8e02)HxPars,HxMetEd_Submethods �  (-533725162(11(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandParameterStrings))1-533725170 3-53372517111-533725161Init3-5337251721)(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandString))1-533725170 3-53372517111-533725161DeInit3-5337251721)(12(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161SaveTipLoading3-5337251720)(4(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandString))1-533725170 3-53372517111-533725161	DoCommand3-5337251721)(13(-533725169)1-533725170 3-53372517101-533725161ShowTipsDialog3-5337251721)(5(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161DoTipLoading3-5337251721)(14(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandParameterStrings))1-533725170 3-53372517111-533725161TransferLiquid3-5337251720)(6(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670channel pattern for Tools to use (must be in "")1-533725168str_ChannelPattern)(41-533725163 1-533725164 3-53372516513-53372516611-533725167fDoes the tool need to be picked up; 1 = Pick Up tool ; 0 = Dont Pick up Tool, it is already on channel1-533725168var_PickUpTool)(51-533725163 1-533725164 3-53372516513-53372516611-533725167<Eject the tool after command; 1 = eject tool ; 0 = keep tool1-533725168var_EjectTool)(61-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-What function do you want the Flip Tube to do1-533725168int_FlipTubeFunction)(11-533725163 1-533725164 3-53372516523-53372516621-533725167The sequence of the flipi tool1-533725168seq_FlipTubeTool)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Sequence of tube to open/close1-533725168seq_TubeSequence))1-533725170�This Submethod controls the flip tube commands 

FlipTubeFunction:
 1 - Initialize Flip Tool 
 2-  Flip Tube Open
 3-  Flip Tube Close
 4 - Flip Tube Special Close - This is used for tubes on the CPAC Blue carrier 3-53372517101-533725161Flip_Tube_Functions3-5337251720)(7(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandString))1-533725170 3-53372517111-533725161GetLiquidClassStrings3-5337251720)(8(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_Dict))1-533725170 3-53372517101-533725161GetNumUsedTips3-5337251721)(9(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_TipSequenceString)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168o_TipInfoDict))1-533725170�The following keys are available in the dict:
TipSequenceString
TipType
TipVolume
NumUsed
TipCounterString
WasteSequenceString
GeneratedWasteSequenceString3-53372517101-533725161GetTipSequenceInfo3-5337251721)(0(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168TipSequenceWasteSequenceString)(41-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168NumTips)(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168TipSequenceString)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168TipSequenceType)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168TipSequenceVolume))1-533725170 3-53372517101-533725161AddUsedTips3-5337251721)(1(-533725169(31-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipSequenceVolumes)(41-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipSequenceWasteSequenceStrings)(51-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168VolumesArray)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipSequenceStrings)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipSequenceTypes))1-533725170 3-53372517101-533725161CalculateUsedTips3-5337251720)(10(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_CommandString))1-533725170 3-53372517111-533725161GetTipSequenceStrings3-5337251720)(2(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PlateTypes)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	i_Volumes)(21-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_CalculatedHeights))1-533725170 3-53372517111-533725161CalculateVolumeHeights3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE)*HxPars,a03aa2fa_0405_4369_9d60905c22313710 -   1ConditionOneSequenceSize3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (SequenceSize is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (SequenceSize > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-24 20:32:04
(Variables(-534118398(SequenceSize(010ConditionOne)))))*HxPars,a0f35cb3_5c74_4902_8e3ec76c7819bc60 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,a162d41a_8bc3_40c2_b4e18e01eece11a2 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/FLIPTUBETOOL::ToolsEject(FlipTubeToolSequence);))
1Timestamp2022-01-05 16:24:17(ParamValue1Value.0FlipTubeToolSequence)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.0)))))*HxPars,a1cd0450_cb86_4c26_bc643349230567e1 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QTOOLS::ParseDelimitedList(Delimiter, TipSequenceString, TipSequenceStringsArray);))
1Timestamp2022-01-07 16:28:23(ParamValue1Value.0	Delimiter1Value.1TipSequenceString1Value.2TipSequenceStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(TipSequenceString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349(TipSequenceStringsArray(010
ParamValue11Value.2)))))*HxPars,a214bcc2_9469_471b_9f96b28fe56ee3a8 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTips3ParsCommandVersion1
(BlockData(11-5339217807'NumTips' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumTips;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-18 12:09:35	3LoopMode0
(Variables(-534118398(NumTips(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,a22526d2_d250_4c6f_bdd56cca3cb655ba    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,a35cba6d_979f_42fb_9fac11687958e41c 7   1ConditionOneSourceTypesArray3CompareOperator111033Else01ConditionTwo"Plate"3ParsCommandVersion1
(BlockData(11-5339217803(SourceTypesArray[Counter] is NOT equal to "Plate")1-533921781If1-533921782If_Then.bmp1-5339217799if (SourceTypesArray.ElementAt( Counter -1) != "Plate")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-07 15:14:491ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SourceTypesArray(010ConditionOne)))))*HxPars,a35ff901_3372_433e_bd0bd96cdcec7f8b    1-315621373 1Code1 3Blocks21-315621374Get Tool and Tip Sequences1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:25:59)*HxPars,a397f5bd_f0ee_4fd7_898809fc4fac08c4    5Expression0.751ResultFixedHeight3ParsCommandVersion1
(BlockData(11-533921780'FixedHeight' = '0.75'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FixedHeight = 0.75;))
1Timestamp2021-08-09 18:15:59
(Variables(-534118398(FixedHeight(010Result)))))*HxPars,a4b06a6b_b59d_4e00_8c7ff668e12451b8    1NewSize 
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
ParamValue11Value.0)))))*HxPars,a5d2704f_9a97_4682_82e5097f5fad15a7 /   1Expression_ArrayIndexCounter21ExpressionTipSequenceStrings1ResultSequenceString3ParsCommandVersion1
(BlockData(11-5339217801'SequenceString' = 'TipSequenceStrings[Counter2]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<SequenceString = TipSequenceStrings.ElementAt( Counter2 -1);))
1Timestamp2022-01-07 14:18:58
(Variables(-534118398(SequenceString(010Result))	(Counter2(010Expression_ArrayIndex)))(-534118349(TipSequenceStrings(010
Expression)))))*HxPars,a6e87105_d882_4b60_9195f91891a1494f o   1ReturnValue 1FunctionNameCOMMANDS::ArraysToDictionary3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Keys1-533921767 3-53392176823-534642677651-533921769 )(11-534642683i_Values1-533921767 3-53392176823-534642677651-533921769 )(21-534642683o_Dict1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:COMMANDS::ArraysToDictionary(Keys, Values, o_TipInfoDict);))
1Timestamp2022-04-27 15:22:41(ParamValue1Value.0Keys1Value.1Values1Value.2o_TipInfoDict)
(Variables(-533921792(COMMANDS::ArraysToDictionary(010FunctionName)))(-534118349(Values(010
ParamValue11Value.1))(o_TipInfoDict(010
ParamValue11Value.2))(Keys(010
ParamValue11Value.0)))))*HxPars,a76f15fa_687d_4a92_86124e215d33393b '   1OperandOne	MixVolume5OperandTwo0.751Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780"'MixVolume' = 'MixVolume' * '0.75'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MixVolume = MixVolume * 0.75;))
1Timestamp2022-01-05 14:49:46
(Variables(-534118398
(MixVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,a7890f19_e4d1_4481_8635058aab29aa85 !   3TrExpression11Expression""1ResultTipSequence503ParsCommandVersion1
(BlockData(11-533921780'TipSequence50' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779TipSequence50 = Translate("");))
1Timestamp2022-01-07 16:32:05
(Variables(-534118398(TipSequence50(010Result)))))*HxPars,a88dbe81_122f_43ba_b9ffb21e07ea637e [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HCOMMANDS::ParseCommandParametersString(i_CommandParameterStrings, Dict);))
1Timestamp2021-12-09 10:47:47(ParamValue1Value.0i_CommandParameterStrings1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandParameterStrings(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,a8a63308_4b18_4ef5_b03fefa128f0fd2d /   1Expression_ArrayIndexCounter1ExpressionTipSequenceStringsArray1ResultTipSequence10003ParsCommandVersion1
(BlockData(11-5339217806'TipSequence1000' = 'TipSequenceStringsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ATipSequence1000 = TipSequenceStringsArray.ElementAt( Counter -1);))
1Timestamp2022-01-07 16:35:32
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipSequence1000(010Result)))(-534118349(TipSequenceStringsArray(010
Expression)))))*HxPars,a9413f02_7aa1_4012_b3a3e2062bd20766 +   
1ArrayName*_MODULE_PIPETTE_TrackedTipSequencesNumUsed1BindValueToTipsUsed3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779JTipsUsed=_MODULE_PIPETTE_TrackedTipSequencesNumUsed.GetAt(TrackedIndex-1);))
1Timestamp2022-03-29 08:15:341IndexTrackedIndex
(Variables(-534118398	(TipsUsed(010BindValueTo))(TrackedIndex(010Index)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010	ArrayName)))))*HxPars,a957776e_807e_446e_ad4e2caeb13872a6 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TTOOLS::ParseDelimitedList(Delimiter, MixParametersString, MixParameterStringsArray);))
1Timestamp2021-12-09 12:35:53(ParamValue1Value.0	Delimiter1Value.1MixParametersString1Value.2MixParameterStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(MixParametersString(010
ParamValue11Value.1)))(-534118349(MixParameterStringsArray(010
ParamValue11Value.2)))))*HxPars,a97251be_f67e_498b_b1c78ee3c858650b -   1ConditionOneCommand3CompareOperator111023Else01ConditionTwo"GetTipSequenceStrings"3ParsCommandVersion1
(BlockData(11-533921780-(Command is equal to "GetTipSequenceStrings")1-533921781If1-533921782If_Then.bmp1-533921779)if (Command == "GetTipSequenceStrings")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-07 16:24:39
(Variables(-534118398(Command(010ConditionOne)))))*HxPars,a9a4fbb7_2952_43f2_85f55ff1ad81db0c q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779[TOOLS::ParseDelimitedList(Delimiter, LiquidCategoriesString, LiquidCategoriesStringsArray);))
1Timestamp2022-01-07 14:31:10(ParamValue1Value.0	Delimiter1Value.1LiquidCategoriesString1Value.2LiquidCategoriesStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(LiquidCategoriesString(010
ParamValue11Value.1)))(-534118349(LiquidCategoriesStringsArray(010
ParamValue11Value.2)))))*HxPars,a9aa7e5b_8dee_4cae_a0213a7d90dd9ddd [   1ReturnValueTipCounterString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTipCounterString = StrConcat2(TipSequenceString, Translate("_TipCounter"));))(ParamTranslateValue3Value.11)
1Timestamp2022-04-19 11:53:31(ParamValue1Value.0TipSequenceString1Value.1"_TipCounter")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(TipSequenceString(010
ParamValue11Value.0))(TipCounterString(010ReturnValue)))))*HxPars,a9b617fe_fb45_4b55_ac820e1b625fc229   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
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
(Variables(-534118350(SourceSequencesArray(010	ArrayName)))(-534118398(Counter(010Index)))(-534118399	(Sequence(010BindValueTo)))))*HxPars,aa8ddc28_8e70_4552_9b96fe04335ba8c4 a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779`TrackedIndex = TOOLS::IsInArray(i_TipSequenceString, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-04-27 15:08:12(ParamValue1Value.0i_TipSequenceString1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(i_TipSequenceString(010
ParamValue11Value.0))(TrackedIndex(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,aabf8cf2_b954_4e05_922eb450f9b106d4 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumLids3ParsCommandVersion1
(BlockData(11-5339217807'NumLids' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779?{
for(Counter = 0; Counter < NumLids;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-08-04 13:02:54	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumLids(010NbrOfIterations))))1RightComparisonValue )*HxPars,ab0c37a3_336f_48e5_89b5fd8a2996150d -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"NTR"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "NTR")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "NTR")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 16:32:28
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,ab425c28_9fa7_4856_a02a4f10b8a4ba68 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTrash = DevGetSequenceRef(ML_STAR, CoreGripToolSequenceString, CoreGripToolSequence);))
1Timestamp2022-01-05 16:21:05(ParamValue1Value.0ML_STAR1Value.1CoreGripToolSequenceString1Value.2CoreGripToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(CoreGripToolSequenceString(010
ParamValue11Value.1))(Trash(010ReturnValue)))(-534118399(CoreGripToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ab86f1d0_37e0_4c91_bff47b0d3c6eb521 #   
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217793NumLiquidClassVolumes=LiquidClassVolumes.GetSize();))
1Timestamp2022-01-07 15:27:16	1VariableNumLiquidClassVolumes
(Variables(-534118398(NumLiquidClassVolumes(010Variable)))(-534118349(LiquidClassVolumes(010	ArrayName)))))*HxPars,acbdc0eb_e3db_4734_8116c170e39c103f m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VTOOLS::ParseDelimitedList(Translate(","), CalculatedHeightsString, CalculatedHeights);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-24 20:21:09
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(CalculatedHeightsString(010
ParamValue11Value.1)))(-534118349(CalculatedHeights(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1CalculatedHeightsString1Value.2CalculatedHeights))*HxPars,acca07e8_6cb5_48ba_b0d937264fc86c0c    1-315621373 1Code1 3Blocks21-3156213741000uL Transfer1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-01-05 16:47:14)*HxPars,ae0e05e4_0abe_4df0_ab867eb8805868ef    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix1000.AddAsLast(0);))
1Timestamp2022-01-05 14:58:151Index 
(Variables(-534118349(SourceMix1000(010	ArrayName)))))*HxPars,ae2cf378_a323_4b83_84ec764ab8f632ec '   3AddAsLastFlag11ValueToSetTipSequenceVolume
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779G_MODULE_PIPETTE_TrackedTipSequenceVolumes.AddAsLast(TipSequenceVolume);))
1Timestamp2022-03-29 08:13:001Index 
(Variables(-534118398(TipSequenceVolume(010
ValueToSet)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010	ArrayName)))))*HxPars,ae41dd5d_30b4_4535_9342cfa026d0e1b7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/FLIPTUBETOOL::ToolsEject(FlipTubeToolSequence);))
1Timestamp2022-01-05 16:21:42(ParamValue1Value.0FlipTubeToolSequence)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.0)))))*HxPars,af4915c2_154e_476e_a977a474ec5321ec {   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779zReturnString = RETURN::CreateReturnString(ID, Translate("Liquid Transfer always succeeds"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2022-01-07 11:04:48(ParamValue1Value.0ID1Value.1!"Liquid Transfer always succeeds"1Value.2""1Value.3"")
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ID(010
ParamValue11Value.0))(ReturnString(010ReturnValue)))))*HxPars,af4f392e_36fd_4523_9b3d78631ae238aa    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-06 09:15:48
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,af688ff0_3bb8_4958_b270735262e2bf04    333(110 11 12 ))*HxPars,b08b246f_3ce4_43ee_b53f16b46004291a q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
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
(Variables(-534118349(SourceMixVolume50(010	ArrayName))))3EmptyArray1)*HxPars,b1db054b_66a2_496b_98970dd026cb9c95 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("SourcePosition"), SourcePositionsString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:50:48(ParamValue1Value.0Dict1Value.1"SourcePosition"1Value.2SourcePositionsString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(SourcePositionsString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,b271dbe9_b8b9_48c0_81aef40891ee0e0d 1   1SequenceObjectSequence1SequencePosition_ArrayIndexCounter1SequencePositionDestinationPositionsArray3ParsCommandVersion1
(BlockData(11-533921780Ncurrent position of sequence 'Sequence' = 'DestinationPositionsArray[Counter]'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779NSequence.SetCurrentPosition(DestinationPositionsArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:38:45
(Variables(-534118398(Counter(010SequencePosition_ArrayIndex)))(-534118399	(Sequence(010SequenceObject)))(-534118349(DestinationPositionsArray(010SequencePosition)))))*HxPars,b2a56d62_aa57_4176_a653730bfdf8ea8e 3   1ConditionOne
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
(Variables(-534118398(NumTipsLoaded(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,b2f1310d_c5be_42b8_86e99569d97a071c    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SDevGetSequenceRef(ML_STAR, OutputLidSequenceList.ElementAt( Counter -1), Sequence);))
1Timestamp2022-03-14 16:59:03(ParamValue1Value.0ML_STAR1Value.1OutputLidSequenceList1Value.2Sequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(OutputLidSequenceList(010
ParamValue11Value.1)))))*HxPars,b30deb12_0fc0_422c_8de9cd52c7fc0474 a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^TrackedIndex = TOOLS::IsInArray(TipSequenceString, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:14:10(ParamValue1Value.0TipSequenceString1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TipSequenceString(010
ParamValue11Value.0))(TrackedIndex(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,b3d4949d_76c6_4d42_a9db1da60ebdb01e /   3AddAsLastFlag11ValueToSetLiquidClassesArray
1ArrayNameLiquidClass501ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779CLiquidClass50.AddAsLast(LiquidClassesArray.ElementAt( Counter -1));))
1Timestamp2022-01-07 16:34:141Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(LiquidClassesArray(010
ValueToSet))(LiquidClass50(010	ArrayName)))))*HxPars,b3e32b2e_dfb1_41a9_8f529d4000bebb8c /   3AddAsLastFlag11ValueToSet'_MODULE_PIPETTE_TrackedTipSequenceTypes
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779VValues.AddAsLast(_MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:20:431Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName))((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
ValueToSet)))))*HxPars,b480bd40_a6f7_47f9_a5d91abea2005f80 /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume3001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779ITransferVolume300.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:55:501Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume300(010	ArrayName)))))*HxPars,b4f702c4_4cd5_40cd_9e8d3ce30a2d92b3 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b60b9a42_3586_4225_b3af25833537c0d4    1NewSizeNumTypes
1ArrayName9_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779E_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.SetSize(0);))
1Timestamp2022-03-29 08:17:593ArrayTypeCommandKey
-534118349
(Variables(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010	ArrayName))))3EmptyArray1)*HxPars,b6395d77_ecba_4a4c_8bcf726aed83ed6f Y   1ReturnValueIndex1FunctionNamePFIZERTOOLSVCURRENT::GetIndex3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683_SeqStartPosition1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_ControllingSeq1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?Index = PFIZERTOOLSVCURRENT::GetIndex(1, DispenseSequence1000);))
1Timestamp2022-01-24 20:35:09
(Variables(-533921792(PFIZERTOOLSVCURRENT::GetIndex(010FunctionName)))(-534118398(Index(010ReturnValue)))(-534118399(DispenseSequence1000(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1DispenseSequence1000))*HxPars,b6420c22_1cc6_493b_8b8ea5db52f712d8 [   1ReturnValue	SeqString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MSeqString = StrConcat2(Translate("__Module_Pipette_NTRWaste"), VolumeString);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-25 09:23:33
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(VolumeString(010
ParamValue11Value.1))
(SeqString(010ReturnValue))))(ParamValue1Value.0"__Module_Pipette_NTRWaste"1Value.1VolumeString))*HxPars,b6d50418_50f2_4653_ac6789c1dd1b57f3    333(110 11 12 ))*HxPars,b6ec6f98_a8bb_4f3f_9737f41ff67d9027 K   1ReturnValue	TotalTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%TotalTips = SeqGetTotal(TipSequence);))
1Timestamp2021-12-08 17:21:42(ParamValue1Value.0TipSequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398
(TotalTips(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.0)))))*HxPars,b7350319_3351_4fa6_b0492771dc977e29    1NewSizeNumTypes
1ArrayName-_MODULE_PIPETTE_TrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217799_MODULE_PIPETTE_TrackedTipSequencesTipCounter.SetSize(0);))
1Timestamp2022-03-29 08:18:013ArrayTypeCommandKey
-534118349
(Variables(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010	ArrayName))))3EmptyArray1)*HxPars,b774d050_9129_43d3_bfe36a0a314ef7ec 1   1ReturnValueSS1FunctionName-PIPETTE_CONFIG::GetCoreGripToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795SS = PIPETTE_CONFIG::GetCoreGripToolSequenceString();))
1Timestamp2022-01-06 11:23:29
(Variables(-533921792.(PIPETTE_CONFIG::GetCoreGripToolSequenceString(010FunctionName)))(-534118398(SS(010ReturnValue)))))*HxPars,b7ac98b6_8a5f_4a66_ae1c1ebd057d980b a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^TrackedIndex = TOOLS::IsInArray(TipSequenceString, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:13:34(ParamValue1Value.0TipSequenceString1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TipSequenceString(010
ParamValue11Value.0))(TrackedIndex(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,b7f2f2bb_6cef_4ffa_97b62680c6d6e8e4 '   3AddAsLastFlag11ValueToSet	MixVolume
1ArrayNameDestinationMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,DestinationMixVolume50.AddAsLast(MixVolume);))
1Timestamp2022-01-05 14:54:391Index 
(Variables(-534118398
(MixVolume(010
ValueToSet)))(-534118349(DestinationMixVolume50(010	ArrayName)))))*HxPars,b8509fa8_f299_4866_879de2a63e24357e 7   1ConditionOneSourcePositionsArray3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780-(SourcePositionsArray[Counter] is equal to 0)1-533921781If1-533921782If_Then.bmp1-5339217797if (SourcePositionsArray.ElementAt( Counter -1) == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-07 15:16:231ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SourcePositionsArray(010ConditionOne)))))*HxPars,b8a75f0b_92c9_4443_b4e35905a09a59c4 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
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
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,ba39e781_0d05_4032_8e70faf8245a3921 g   1ReturnValue 1FunctionName!HSLExtensions::Array2D::SetColumn3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_arrColumn1-533921767 3-53392176803-534642677651-533921769 )(21-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cHSLExtensions::Array2D::SetColumn(TipLoadingArray2D, _MODULE_PIPETTE_TrackedTipSequenceStrings, 1);))
1Timestamp2022-03-29 08:18:49(ParamValue1Value.0TipLoadingArray2D1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings3Value.21)
(Variables(-533921792"(HSLExtensions::Array2D::SetColumn(010FunctionName)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1))(TipLoadingArray2D(010
ParamValue11Value.0)))))*HxPars,bad913a9_26ee_406b_9489ad26bfaa9b34 [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:50(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,bb4d1e71_bc7a_4052_b4f0926b220f5359 /   3AddAsLastFlag11ValueToSet)_MODULE_PIPETTE_TrackedTipSequenceVolumes
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779XValues.AddAsLast(_MODULE_PIPETTE_TrackedTipSequenceVolumes.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:20:491Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName))*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010
ValueToSet)))))*HxPars,bb772c4d_b108_4b1a_a97f50db2ab3551c    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779DevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.ElementAt( Counter -1), TipWasteSequence);))
1Timestamp2022-03-29 08:18:27(ParamValue1Value.0ML_STAR1Value.19_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence1Value.2TipWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,bb9d6a4c_fe7d_4ccf_b70f826db6604533    1NewSize 
1ArrayNameGeneratedLiquidClasses3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779"GeneratedLiquidClasses.SetSize(0);))
1Timestamp2022-01-18 15:07:253ArrayTypeCommandKey
-534118349
(Variables(-534118349(GeneratedLiquidClasses(010	ArrayName))))3EmptyArray1)*HxPars,bb9e6dda_524c_4abe_a8b2084ea4270494    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jDevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequenceStrings.ElementAt( Counter -1), TipSequence);))
1Timestamp2022-03-29 08:18:20(ParamValue1Value.0ML_STAR1Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings1Value.2TipSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,bbafe946_167b_498c_97a1b814749998c4 #   
1ArrayNameOutputLidSequenceList3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumLids=OutputLidSequenceList.GetSize();))
1Timestamp2022-03-14 16:58:56	1VariableNumLids
(Variables(-534118398(NumLids(010Variable)))(-534118349(OutputLidSequenceList(010	ArrayName)))))*HxPars,bbbfed75_e388_405b_b4eaf4e284354ed3 i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685RC:\Program Files (x86)\HAMILTON\BAREB\Library\Pfizer Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GPFIZERTOOLSVCURRENT::SetSequence(AspirateSequence300, 1, SequenceSize);))
1Timestamp2021-08-23 09:18:56(ParamValue1Value.0AspirateSequence3003Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(AspirateSequence300(010
ParamValue11Value.0)))))*HxPars,bc01b397_e12c_448c_84cc9f16b433bef7 C   1ReturnValue 1FunctionNameSaveTipLoading3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SaveTipLoading(ML_STAR);))
1Timestamp2022-01-25 09:04:39(ParamValue1Value.0ML_STAR)
(Variables(-533921792(SaveTipLoading(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bc701d3c_bad5_4c82_8d1e01ad8bd892a9    1NewSize 
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix1000.SetSize(0);))
1Timestamp2022-01-05 13:54:243ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix1000(010	ArrayName))))3EmptyArray1)*HxPars,bc786ef2_8e4b_4fd6_bd698dee3264933d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779CVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -10, -15, 0);))
1Timestamp2020-01-21 16:19:49(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-103Value.3-153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bc887920_2ef8_4117_bd90eeaf9e26aa29 '   3AddAsLastFlag11ValueToSetSS
1ArrayNameSSA3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SSA.AddAsLast(SS);))
1Timestamp2022-01-06 11:24:051Index 
(Variables(-534118398(SS(010
ValueToSet)))(-534118349(SSA(010	ArrayName)))))*HxPars,bcb43a6b_c63a_4f0a_b27a080ed1c4dc70 q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Delimiter, TransferVolumesString, TransferVolumeStringsArray);))
1Timestamp2022-01-07 14:10:06(ParamValue1Value.0	Delimiter1Value.1TransferVolumesString1Value.2TransferVolumeStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398
(Delimiter(010
ParamValue11Value.0))(TransferVolumesString(010
ParamValue11Value.1)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.2)))))*HxPars,bdc5eb49_417c_4f7e_b0e63d9406c5e299    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,be640a7b_4494_4561_b2a83006b4b39779    1NewSizeNumTypes
1ArrayName-_MODULE_PIPETTE_TrackedTipSequencesTipCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217799_MODULE_PIPETTE_TrackedTipSequencesTipCounter.SetSize(0);))
1Timestamp2022-03-29 08:17:563ArrayTypeCommandKey
-534118349
(Variables(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010	ArrayName))))3EmptyArray1)*HxPars,be763bbd_5545_4206_a4aad9946e6a81f2 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,be9270c9_ae73_4cb5_98624393a7627dfe /   3AddAsLastFlag11ValueToSetLiquidClassesArray
1ArrayNameLiquidClass3001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779DLiquidClass300.AddAsLast(LiquidClassesArray.ElementAt( Counter -1));))
1Timestamp2022-01-07 16:35:141Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(LiquidClassesArray(010
ValueToSet))(LiquidClass300(010	ArrayName)))))*HxPars,bf249415_2b1a_4e51_9dd4e7436aa150e4 /   3AddAsLastFlag11ValueToSetTipSequenceTypes
1ArrayName'_MODULE_PIPETTE_TrackedTipSequenceTypes1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779\_MODULE_PIPETTE_TrackedTipSequenceTypes.AddAsLast(TipSequenceTypes.ElementAt( Counter2 -1));))
1Timestamp2022-03-29 08:14:531Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349(TipSequenceTypes(010
ValueToSet))((_MODULE_PIPETTE_TrackedTipSequenceTypes(010	ArrayName)))))*HxPars,bfc59777_44a9_4c6c_a16b9c68e16d220f    333(110 11 12 ))*HxPars,bfc9c3df_563f_4693_9bbbab97ddb45413 7   1ConditionOne	MixVolume3CompareOperator111053Else13ConditionTwo13333ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (MixVolume is greater than 1333)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume > 1333)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-26 13:23:48
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,bff985f6_88f4_4378_a2d6d8477f57ef27 /   3AddAsLastFlag11ValueToSetLiquidClassesArray
1ArrayNameLiquidClass10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779ELiquidClass1000.AddAsLast(LiquidClassesArray.ElementAt( Counter -1));))
1Timestamp2022-01-07 16:35:281Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(LiquidClassesArray(010
ValueToSet))(LiquidClass1000(010	ArrayName)))))*HxPars,c0375b16_a947_4183_a4243650f39a04f0    3TraceSwitch11CommentE=====================
Special Close Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780E<=====================
Special Close Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779gMECC::TraceComment(Translate("=====================\nSpecial Close Fliptubes\n====================="));))
1Timestamp2020-01-21 16:17:18)*HxPars,c08a93d1_4d49_4062_bf82bb9f2b34afa9    3TraceSwitch11Comment@***** Checking Pipette module sequences for validity ***** Waste3ParsCommandVersion1
(BlockData(11-533921780B<***** Checking Pipette module sequences for validity ***** Waste>1-533921781Comment1-533921782Comment.bmp1-533921779bMECC::TraceComment(Translate("***** Checking Pipette module sequences for validity ***** Waste"));))
1Timestamp2022-01-06 11:26:07)*HxPars,c0be619a_ac10_4600_ba4c59aabe53eda4 Y   1ReturnValue 1FunctionNameLABWARE::GetPlateSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683PlateSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HLABWARE::GetPlateSequenceString(LidSequenceList, OutputLidSequenceList);))
1Timestamp2022-03-14 16:59:28(ParamValue1Value.0LidSequenceList1Value.1OutputLidSequenceList)
(Variables(-533921792 (LABWARE::GetPlateSequenceString(010FunctionName)))(-534118349(LidSequenceList(010
ParamValue11Value.0))(OutputLidSequenceList(010
ParamValue11Value.1)))))*HxPars,c0f54e40_f02c_4a96_adbe2a38c7c23315 [   1ReturnValue 1FunctionNameSEQUENCES::CheckSequences3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683SequenceStringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Sequences\Sequences.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779(SEQUENCES::CheckSequences(ML_STAR, SSA);))
1Timestamp2022-01-06 11:25:00(ParamValue1Value.0ML_STAR1Value.1SSA)
(Variables(-533921792(SEQUENCES::CheckSequences(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(SSA(010
ParamValue11Value.1)))))*HxPars,c11b485b_c5f8_4592_8b2da6bb8e5e55b2 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("TransferVolume"), TransferVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-07 14:08:59(ParamValue1Value.0Dict1Value.1"TransferVolume"1Value.2TransferVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(TransferVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,c129552a_4cbf_430b_87500b3f54996718 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
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
(Available(010Result)))))*HxPars,c2b14fe8_e91e_4f11_90edec8572658025 /   3AddAsLastFlag11ValueToSetTipSequenceStrings
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings1ValueToSet_ArrayIndexCounter23ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779`_MODULE_PIPETTE_TrackedTipSequenceStrings.AddAsLast(TipSequenceStrings.ElementAt( Counter2 -1));))
1Timestamp2022-03-29 08:14:491Index 
(Variables(-534118398	(Counter2(010ValueToSet_ArrayIndex)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName))(TipSequenceStrings(010
ValueToSet)))))*HxPars,c3e5c6ab_8ba5_45ef_92d272eb434d0b1b %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,c3f232ae_af53_4a8b_a34ec5eb2ba959e0 7   1ConditionOneMixParametersArray3CompareOperator111033Else01ConditionTwo"No"3ParsCommandVersion1
(BlockData(11-5339217802(MixParametersArray[Counter] is NOT equal to "No")1-533921781If1-533921782If_Then.bmp1-5339217798if (MixParametersArray.ElementAt( Counter -1) != "No")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-03-22 10:55:451ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(MixParametersArray(010ConditionOne)))))*HxPars,c4753e24_6066_49af_9974c031a795ea27 !   3AddAsLastFlag11ValueToSet"N/A"
1ArrayName9_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779V_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.AddAsLast(Translate("N/A"));))
1Timestamp2022-03-29 08:13:171Index 
(Variables(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010	ArrayName)))))*HxPars,c56479b6_1ff7_4c20_a27638860660e41e 3   1ConditionOneCounter3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,c5cbf722_a801_4f28_b440515102a8591f    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SDevGetSequenceRef(ML_STAR, OutputLidSequenceList.ElementAt( Counter -1), Sequence);))
1Timestamp2022-03-14 16:59:38(ParamValue1Value.0ML_STAR1Value.1OutputLidSequenceList1Value.2Sequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(OutputLidSequenceList(010
ParamValue11Value.1)))))*HxPars,c5fb3e47_e0bf_4ec8_926775ed54cc5ddd i   1ReturnValue 1FunctionName PFIZERTOOLSVCURRENT::SetSequence3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683Sequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683PlateStartPosition1-533921767 3-53392176813-53464267711-533921769 )(21-534642683PlateEndPosition1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\PfizerTools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779FPFIZERTOOLSVCURRENT::SetSequence(DispenseSequence50, 1, SequenceSize);))
1Timestamp2022-01-05 16:40:24(ParamValue1Value.0DispenseSequence503Value.111Value.2SequenceSize)
(Variables(-533921792!(PFIZERTOOLSVCURRENT::SetSequence(010FunctionName)))(-534118398(SequenceSize(010
ParamValue11Value.2)))(-534118399(DispenseSequence50(010
ParamValue11Value.0)))))*HxPars,c6097fdf_ea7d_4b6e_9c93bf3f9d16c7a9    333(110 11 12 ))*HxPars,c6708f96_b008_4da8_ad2e246f5cee9d67 7   1OperandOneSourcePositionsArray3OperandTwo81OperandOne_ArrayIndexCounter1ResultSourcePositionsArray3ParsCommandVersion1
(BlockData(11-533921780G'SourcePositionsArray[Counter]' = 'SourcePositionsArray[Counter]' % '8'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TSourcePositionsArray[ Counter -1] = SourcePositionsArray.ElementAt( Counter -1) % 8;))
1Timestamp2022-02-07 15:16:03
(Variables(-534118398(Counter(010Result_ArrayIndex)(110OperandOne_ArrayIndex)))(-534118349(SourcePositionsArray(010Result)(110
OperandOne))))	3Operator111121Result_ArrayIndexCounter)*HxPars,c733b6dd_31ba_4fb4_80fd99807043bf5e -   1ConditionOneMaxPipettingVolume3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780&(MaxPipettingVolume is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (MaxPipettingVolume != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 11:18:02
(Variables(-534118398(MaxPipettingVolume(010ConditionOne)))))*HxPars,c74da42b_60ae_4f5f_ad29d1cdcc116fe5    1-315621373 1Code1 3Blocks21-315621374FlipTube Close Handling1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-04 13:55:26)*HxPars,c7d7fc92_5a3e_4bd6_a226db36dbe59ab5    1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~DevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequencesWasteSequence.ElementAt( Counter -1), TipSequenceWasteSequence);))
1Timestamp2022-03-29 08:16:41(ParamValue1Value.0ML_STAR1Value.10_MODULE_PIPETTE_TrackedTipSequencesWasteSequence1Value.2TipSequenceWasteSequence1Value.1_ArrayIndexCounter)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TipSequenceWasteSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-5341183491(_MODULE_PIPETTE_TrackedTipSequencesWasteSequence(010
ParamValue11Value.1)))))*HxPars,c886ddbf_4c40_40fc_84d6db1f1cdef4c4 #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779ATrackedIndex=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:12:45	1VariableTrackedIndex
(Variables(-534118398(TrackedIndex(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,c8a99c65_f53b_4e95_bcc09ecec1ed968f =   1ConditionOneTransfersRequired3CompareOperator111023Else11ConditionTwoCounter23ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,c8ff338e_c39f_484f_8871e6c94e6e1e51    1ReturnValue 1FunctionNameTipCount::Read23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779pTipCount::Read2(TempTipSequence, _MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( Counter -1), ML_STAR);))
1Timestamp2022-03-29 08:16:59(ParamValue1Value.0TempTipSequence1Value.1-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.2ML_STAR1Value.1_ArrayIndexCounter)
(Variables(-533921792(TipCount::Read2(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex)))(-534118399(TempTipSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.2)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.1)))))*HxPars,c9ab460c_daa9_4768_8c99e91742f4d669 K   1ReturnValueSequenceSize1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791SequenceSize = SeqGetTotal(DispenseSequence1000);))
1Timestamp2021-08-09 19:18:11(ParamValue1Value.0DispenseSequence1000)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(SequenceSize(010ReturnValue)))(-534118399(DispenseSequence1000(010
ParamValue11Value.0)))))*HxPars,cb3258ca_dc07_42b5_96289644fb9bbdb5 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
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
ParamValue11Value.0)))))*HxPars,ccbf2f33_c242_4180_a44e23a1c88483ff K   1ReturnValueLabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LabID = SeqGetLabwareId(Waste);))
1Timestamp2022-01-25 08:56:57(ParamValue1Value.0Waste)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(LabID(010ReturnValue)))(-534118399(Waste(010
ParamValue11Value.0)))))*HxPars,ccf75005_779e_4435_a3e501ac2f85618a �   1ReturnValue 1FunctionNameFlip_Tube_Functions3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683str_ChannelPattern1-533921767 3-53392176813-53464267711-533921769 )(41-534642683var_PickUpTool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683var_EjectTool1-533921767 3-53392176813-53464267711-533921769 )(61-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683int_FlipTubeFunction1-533921767 3-53392176813-53464267711-533921769 )(11-534642683seq_FlipTubeTool1-533921767 3-53392176823-53464267721-533921769 )(21-534642683seq_TubeSequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]Flip_Tube_Functions(4, FlipTubeToolSequence, Sequence, Translate("10000000"), 0, 0, ML_STAR);))(ParamTranslateValue3Value.31)
1Timestamp2022-01-26 15:23:11
(Variables(-533921792(Flip_Tube_Functions(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))	(Sequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.6))))(ParamValue3Value.041Value.1FlipTubeToolSequence1Value.2Sequence1Value.3
"10000000"3Value.403Value.501Value.6ML_STAR))*HxPars,ccfe3458_6457_4bbb_9f534e96dcf4aa3f !   3AddAsLastFlag11ValueToSet"GeneratedWasteSequenceString"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779:Keys.AddAsLast(Translate("GeneratedWasteSequenceString"));))
1Timestamp2022-04-27 16:27:041Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,cd04b5f8_90b2_47da_b6f63a8abc7516b8 [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>COMMANDS::ParseCommandParametersString(i_CommandString, Dict);))
1Timestamp2022-01-07 14:08:19(ParamValue1Value.0i_CommandString1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,cd1074ca_c933_449c_b7d4e5e4cc622eb3 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QTOOLS::StringArrayToFloatArray(TransferVolumeStringsArray, TransferVolumesArray);))
1Timestamp2022-01-07 14:10:31(ParamValue1Value.0TransferVolumeStringsArray1Value.1TransferVolumesArray)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(TransferVolumeStringsArray(010
ParamValue11Value.0))(TransferVolumesArray(010
ParamValue11Value.1)))))*HxPars,cd1ad5d6_1f37_4886_815f57cb2360da11    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,ce16beb3_9a08_4bc7_892c7178b71539c1 !   3AddAsLastFlag11ValueToSet	"TipType"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%Keys.AddAsLast(Translate("TipType"));))
1Timestamp2022-04-27 15:18:591Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,cf23043b_66f7_497f_8a8dc91c79f13f62    1NewSize 
1ArrayNameLiquidClass10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidClass1000.SetSize(0);))
1Timestamp2022-01-07 16:30:423ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidClass1000(010	ArrayName))))3EmptyArray1)*HxPars,cf452f7a_d9fb_4973_b453c3952f29cf81 K   1ReturnValueSourcePosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)SourcePosID = SeqGetPositionId(Sequence);))
1Timestamp2022-01-05 14:40:14(ParamValue1Value.0Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398(SourcePosID(010ReturnValue)))(-534118399	(Sequence(010
ParamValue11Value.0)))))*HxPars,cf6820b8_e0aa_4313_b8e435f4329a9711 a   1ReturnValueTrackedIndex1FunctionNameTOOLS::IsInArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683SearchValue1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Array1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779\TrackedIndex = TOOLS::IsInArray(TipSequence1000, _MODULE_PIPETTE_TrackedTipSequenceStrings);))
1Timestamp2022-03-29 08:19:48(ParamValue1Value.0TipSequence10001Value.1)_MODULE_PIPETTE_TrackedTipSequenceStrings)
(Variables(-533921792(TOOLS::IsInArray(010FunctionName)))(-534118398(TipSequence1000(010
ParamValue11Value.0))(TrackedIndex(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,cfde1f5d_8242_463b_96612111f5a7ec8f C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::EDIT_TipsDialog3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683TipNumbers2DArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793PIPETTE_CONFIG::EDIT_TipsDialog(TipLoadingArray2D);))
1Timestamp2022-01-05 17:10:40(ParamValue1Value.0TipLoadingArray2D)
(Variables(-533921792 (PIPETTE_CONFIG::EDIT_TipsDialog(010FunctionName)))(-534118349(TipLoadingArray2D(010
ParamValue11Value.0)))))*HxPars,d069c854_69ba_46b8_808b7bb9f42072cf �   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779xHSLExtensions::Array2D::SetValue(o_Dict, 2, Counter, _MODULE_PIPETTE_TrackedTipSequencesNumUsed.ElementAt( Counter -1));))
1Timestamp2022-03-29 08:17:35(ParamValue1Value.3_ArrayIndexCounter1Value.0o_Dict3Value.121Value.2Counter1Value.3*_MODULE_PIPETTE_TrackedTipSequencesNumUsed)
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2)(110
ParamValue11Value.3_ArrayIndex)))(-534118349+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010
ParamValue11Value.3))(o_Dict(010
ParamValue11Value.0)))))*HxPars,d10e28a4_ea1f_4dff_8abae45f96d28ac6 7   1ConditionOneKeepTips3CompareOperator111023Else11ConditionTwo"True"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(KeepTips is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779if (KeepTips == "True")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-25 15:51:02
(Variables(-534118398	(KeepTips(010ConditionOne)))))*HxPars,d1fce665_65bc_4929_8e7faa120c3b025e m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779VCOMMANDS::GetDictionaryItem(Dict, Translate("TransferVolume"), TransferVolumesString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 10:51:00(ParamValue1Value.0Dict1Value.1"TransferVolume"1Value.2TransferVolumesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(TransferVolumesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,d1fe8fac_8ca5_4653_b51f84e7963dbfa8    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-07 10:50:54
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,d21df41b_c07a_4fd8_95359a9dd58a4f8e 1   1ReturnValueFlipTubeToolSequenceString1FunctionName-PIPETTE_CONFIG::GetFlipTubeToolSequenceString3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MFlipTubeToolSequenceString = PIPETTE_CONFIG::GetFlipTubeToolSequenceString();))
1Timestamp2022-01-05 16:19:36
(Variables(-533921792.(PIPETTE_CONFIG::GetFlipTubeToolSequenceString(010FunctionName)))(-534118398(FlipTubeToolSequenceString(010ReturnValue)))))*HxPars,d2298b21_5641_47d9_a5cdde5d1553649c G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
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
(Variables(-534118349(FixedHeight50(010	ArrayName))))3EmptyArray1)*HxPars,d25c4966_a355_4246_aa4c6ce02eaeeed1 '   3AddAsLastFlag11ValueToSetSS
1ArrayNameSSA3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SSA.AddAsLast(SS);))
1Timestamp2022-01-06 11:24:051Index 
(Variables(-534118398(SS(010
ValueToSet)))(-534118349(SSA(010	ArrayName)))))*HxPars,d31c03fe_1271_46de_b608a6fd61f49d06 [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@FLIPTUBETOOL::ToolsPickUp(str_ChannelPattern, seq_FlipTubeTool);))
1Timestamp2020-01-21 14:26:50(ParamValue1Value.0str_ChannelPattern1Value.1seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.0)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.1)))))*HxPars,d325e3bb_b0d2_4e06_ab468a2e5bdc3d6a    3Expression01ResultDestinationMix3ParsCommandVersion1
(BlockData(11-533921780'DestinationMix' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779DestinationMix = 0;))
1Timestamp2022-03-22 10:45:25
(Variables(-534118398(DestinationMix(010Result)))))*HxPars,d352b5cf_eca8_4e57_925e147c923b45b4 1   1ReturnValueID1FunctionNameRETURNIDS::FailCritical3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ID = RETURNIDS::FailCritical();))
1Timestamp2022-01-07 10:51:21
(Variables(-533921792(RETURNIDS::FailCritical(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,d4639bab_0f04_4324_8757da65728952ac    1NewSize 
1ArrayNamecLLD503ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779cLLD50.SetSize(0);))
1Timestamp2021-08-09 18:31:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(cLLD50(010	ArrayName))))3EmptyArray1)*HxPars,d4d3d5ab_a986_4601_a5a3a1a4ab6dec0b    3TraceSwitch01Comment0Get the labware information for our destinations3ParsCommandVersion1
(BlockData(11-5339217802<Get the labware information for our destinations>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-05 13:34:42)*HxPars,d4e1ef3b_4e13_4d7c_aecd03f48f355d81 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CCOMMANDS::GetDictionaryItem(Dict, Translate("KeepTips"), KeepTips);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-25 15:46:29(ParamValue1Value.0Dict1Value.1
"KeepTips"1Value.2KeepTips)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398	(KeepTips(010
ParamValue11Value.2)))(-534118349(Dict(010
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
ValueToSet)))(-534118349(cLLD50(010	ArrayName)))))*HxPars,d6068b3c_7add_4000_b23ceb63c5354286 /   1Expression_ArrayIndexCounter1ExpressionTipSequenceStringsArray1ResultTipSequence503ParsCommandVersion1
(BlockData(11-5339217804'TipSequence50' = 'TipSequenceStringsArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779?TipSequence50 = TipSequenceStringsArray.ElementAt( Counter -1);))
1Timestamp2022-01-07 16:50:13
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipSequence50(010Result)))(-534118349(TipSequenceStringsArray(010
Expression)))))*HxPars,d624baab_3b6d_4d4a_9f98df026d4aa2ec 1   1ReturnValueID1FunctionNameRETURNIDS::SuccessNoErrors3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"ID = RETURNIDS::SuccessNoErrors();))
1Timestamp2022-01-07 10:50:11
(Variables(-533921792(RETURNIDS::SuccessNoErrors(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,d62f0612_9750_4ce8_961a37e28cafd5ea    333(110 11 12 ))*HxPars,d63b85d7_3b88_4a33_81fd10bcdd588e37    3Expression10001Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 1000;))
1Timestamp2022-01-05 14:57:46
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,d6940568_97a3_46ce_acf2f42c47a025bf C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqRemoveAll(NTRWasteSequence);))
1Timestamp2022-01-25 09:24:31(ParamValue1Value.0NTRWasteSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(NTRWasteSequence(010
ParamValue11Value.0)))))*HxPars,d7dd7005_a772_426d_ba41dd6a536715ce    1NewSize 
1ArrayNameTransferVolume10003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TransferVolume1000.SetSize(0);))
1Timestamp2021-08-09 18:36:223ArrayTypeCommandKey
-534118349
(Variables(-534118349(TransferVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,d8e31b68_49f3_4320_a7588b9ecadaaa2d #   
1ArrayNameDestinationStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779/NumTransfers=DestinationStringsArray.GetSize();))
1Timestamp2022-01-05 13:44:18	1VariableNumTransfers
(Variables(-534118398(NumTransfers(010Variable)))(-534118349(DestinationStringsArray(010	ArrayName)))))*HxPars,d9d3564e_46c4_46d8_a700a5ef8cc1cba0 #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779CNumTrackedTips=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:18:44	1VariableNumTrackedTips
(Variables(-534118398(NumTrackedTips(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,db5fd0e9_99ba_4b16_b7f97583919d466c I   1ReturnValueDestinationPipettingOffset1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GDestinationPipettingOffset = StrFVal(DestinationPipettingOffsetString);))
1Timestamp2022-01-27 16:29:19(ParamValue1Value.0 DestinationPipettingOffsetString)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(DestinationPipettingOffset(010ReturnValue))!(DestinationPipettingOffsetString(010
ParamValue11Value.0)))))*HxPars,db74b41b_ccef_47ad_87911a0c94a80b69 !   3AddAsLastFlag11ValueToSet"WasteSequenceString"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217791Keys.AddAsLast(Translate("WasteSequenceString"));))
1Timestamp2022-04-27 15:18:201Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,dbcaedc6_7da1_4480_a672a49963dee072    1-315621373 1Code1 3Blocks21-315621374
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
ParamValue11Value.0)))))*HxPars,dc8a0c4c_44bb_4e8c_aa6c4b843aa73fa1 Y   1ReturnValue 1FunctionNameTOOLS::StringArrayToFloatArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_StringArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683o_FloatArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GTOOLS::StringArrayToFloatArray(CalculatedHeights, o_CalculatedHeights);))
1Timestamp2022-01-24 20:21:16(ParamValue1Value.0CalculatedHeights1Value.1o_CalculatedHeights)
(Variables(-533921792(TOOLS::StringArrayToFloatArray(010FunctionName)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.1))(CalculatedHeights(010
ParamValue11Value.0)))))*HxPars,dca49e46_351a_4b9b_986e0d45a54734df C   1ReturnValue 1FunctionName1PIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779BPIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentHeights(SegmentHeights);))
1Timestamp2022-01-07 15:19:08(ParamValue1Value.0SegmentHeights)
(Variables(-5339217922(PIPETTE_CONFIG_PLATE_EQUATIONS::GetSegmentHeights(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,dcdac04d_bf73_40ea_842371e07452cbfd '   3AddAsLastFlag11ValueToSetcLLD
1ArrayNamecLLD10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779cLLD1000.AddAsLast(cLLD);))
1Timestamp2022-01-05 14:57:151Index 
(Variables(-534118398(cLLD(010
ValueToSet)))(-534118349	(cLLD1000(010	ArrayName)))))*HxPars,dcfd7714_d98b_4465_b0f2d10c2918da00    333(110 11 12 ))*HxPars,dd1fc291_dcee_4ef0_b6d454f76936ad25 [   1ReturnValueTipCounterString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTipCounterString = StrConcat2(Translate("TipCounter"), TrackedIndexString);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-05 11:14:53
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(TrackedIndexString(010
ParamValue11Value.1))(TipCounterString(010ReturnValue))))(ParamValue1Value.0"TipCounter"1Value.1TrackedIndexString))*HxPars,dd38cc2e_55e8_417e_880bdb25d3ff9a60 -   1ConditionOneSequenceSize3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (SequenceSize is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (SequenceSize > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-24 20:32:04
(Variables(-534118398(SequenceSize(010ConditionOne)))))*HxPars,dd521367_0df2_413f_bee7c19a7e68d1dd Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
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
1Timestamp2018-06-28 22:48:55)*HxPars,def47e61_cc5b_4326_858e63ef9cd0dcbe /   3AddAsLastFlag11ValueToSetTransferVolumesArray
1ArrayNameTransferVolume10001ValueToSet_ArrayIndexCounter3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779JTransferVolume1000.AddAsLast(TransferVolumesArray.ElementAt( Counter -1));))
1Timestamp2022-01-05 14:57:341Index 
(Variables(-534118398(Counter(010ValueToSet_ArrayIndex)))(-534118349(TransferVolumesArray(010
ValueToSet))(TransferVolume1000(010	ArrayName)))))*HxPars,dfaa1965_cdc5_4926_a19a99c8f392db12 1   1ReturnValueID1FunctionNameRETURNIDS::SuccessNoErrors3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"ID = RETURNIDS::SuccessNoErrors();))
1Timestamp2022-01-07 10:53:25
(Variables(-533921792(RETURNIDS::SuccessNoErrors(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,e00dcd61_28b2_4e30_88a399e8d676b558    1-315621373 1Code1 3Blocks21-315621374"Get Lab and Pos IDs for processing1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:03:47)*HxPars,e139ded5_eb67_4951_9dc94b79e416dfc3 !   3TrExpression11Expression""1ResultParamsString3ParsCommandVersion1
(BlockData(11-533921780'ParamsString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ParamsString = Translate("");))
1Timestamp2021-12-05 23:23:48
(Variables(-534118398(ParamsString(010Result)))))*HxPars,e1d2c92f_4e2e_4c8a_a23c8db4de429721 '   3AddAsLastFlag11ValueToSetTipSequenceString
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779G_MODULE_PIPETTE_TrackedTipSequenceStrings.AddAsLast(TipSequenceString);))
1Timestamp2022-03-29 08:12:501Index 
(Variables(-534118398(TipSequenceString(010
ValueToSet)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,e3519530_c2bd_4a5e_849643fbf1ef75e4 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterations
NumVolumes3ParsCommandVersion1
(BlockData(11-533921780:'NumVolumes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779B{
for(Counter = 0; Counter < NumVolumes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-07 14:11:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,e3f81ce1_b42c_49e7_93044f54bbd670a5    1-315621373 1Code1 3Blocks21-315621374	Open Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:10:57)*HxPars,e45628f2_8205_4f4d_a0972b4143a2192d y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ATrash = DevGetSequenceRef(ML_STAR, TipSequence1000, TipSequence);))
1Timestamp2022-01-07 16:40:56(ParamValue1Value.0ML_STAR1Value.1TipSequence10001Value.2TipSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(TipSequence1000(010
ParamValue11Value.1))(Trash(010ReturnValue)))(-534118399(TipSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e531473f_b8be_4a0f_90e5c602f6f5b638 C   1ReturnValue 1FunctionName-PIPETTE_CONFIG_PLATE_EQUATIONS::GetPlateTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_PlateTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PIPETTE_CONFIG_PLATE_EQUATIONS::GetPlateTypes(PlateTypes);))
1Timestamp2022-01-07 15:18:52(ParamValue1Value.0
PlateTypes)
(Variables(-533921792.(PIPETTE_CONFIG_PLATE_EQUATIONS::GetPlateTypes(010FunctionName)))(-534118349(PlateTypes(010
ParamValue11Value.0)))))*HxPars,e5c69445_8c64_49a8_b6ca5aa6af7ce4ae m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ICOMMANDS::GetDictionaryItem(Dict, Translate("Mix"), MixParametersString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-09 12:35:45(ParamValue1Value.0Dict1Value.1"Mix"1Value.2MixParametersString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(MixParametersString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,e5c737f1_633f_4bf6_9a0e9ef0b70282bc /   1Expression_ArrayIndexTrackedIndex1Expression'_MODULE_PIPETTE_TrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780C'TipType' = '_MODULE_PIPETTE_TrackedTipSequenceTypes[TrackedIndex]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTipType = _MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( TrackedIndex -1);))
1Timestamp2022-03-29 08:19:07
(Variables(-534118398(TrackedIndex(010Expression_ArrayIndex))(TipType(010Result)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
Expression)))))*HxPars,e61b4207_ecc1_4eb9_858410270da30129 a   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cTrcTrace(_MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2022-03-29 08:19:11(ParamValue1Value.0_ArrayIndexTrackedIndex1Value.0-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.1"")
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
ParamValue11Value.0)))))*HxPars,e632f39e_d364_4f56_830011145b2871e1 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,e740cb17_fcaf_4382_addd20ba83f205c2    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2022-01-07 10:24:19
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,e7751d77_73ee_4b5a_aa0f9a75c405364c /   3AddAsLastFlag11ValueToSet*_MODULE_PIPETTE_TrackedTipSequencesNumUsed
1ArrayNameValues1ValueToSet_ArrayIndexTrackedIndex3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779YValues.AddAsLast(_MODULE_PIPETTE_TrackedTipSequencesNumUsed.ElementAt( TrackedIndex -1));))
1Timestamp2022-04-27 15:20:561Index 
(Variables(-534118398(TrackedIndex(010ValueToSet_ArrayIndex)))(-534118349(Values(010	ArrayName))+(_MODULE_PIPETTE_TrackedTipSequencesNumUsed(010
ValueToSet)))))*HxPars,e78df527_9119_4105_81661cfd662c615f #   
1ArrayNameOutputLidSequenceList3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumLids=OutputLidSequenceList.GetSize();))
1Timestamp2022-03-14 16:58:56	1VariableNumLids
(Variables(-534118398(NumLids(010Variable)))(-534118349(OutputLidSequenceList(010	ArrayName)))))*HxPars,e8ef5e63_abb9_41a7_8b0575210e50ff0d q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bTOOLS::ParseDelimitedList(Delimiter, DestinationPositionsString, DestinationPositionStringsArray);))
1Timestamp2021-12-09 12:25:23(ParamValue1Value.0	Delimiter1Value.1DestinationPositionsString1Value.2DestinationPositionStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(DestinationPositionsString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349 (DestinationPositionStringsArray(010
ParamValue11Value.2)))))*HxPars,e9265383_2334_43f6_b773be0545c6814d    1SequenceObjectNTRWasteSequence3NbrOfSequenceElements13ParsCommandVersion1
(BlockData(11-5339217801end position of sequence 'NTRWasteSequence' = '1'1-533921781Sequence: Set End Position1-533921782Set_total_sequence.bmp1-533921779NTRWasteSequence.SetCount(1);))
1Timestamp2022-01-25 09:54:52
(Variables(-534118399(NTRWasteSequence(010SequenceObject)))))*HxPars,e93678f3_7678_47c2_a1a03b62f3a0ffd3    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'File'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == File.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-12-05 23:40:15
(Variables(-534118389(File(010File)))))*HxPars,e93739dc_e8d4_4fce_9bacf6e0d68d9254 /   1Expression_ArrayIndexCounter1Expression'_MODULE_PIPETTE_TrackedTipSequenceTypes1ResultTipType3ParsCommandVersion1
(BlockData(11-533921780>'TipType' = '_MODULE_PIPETTE_TrackedTipSequenceTypes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ITipType = _MODULE_PIPETTE_TrackedTipSequenceTypes.ElementAt( Counter -1);))
1Timestamp2022-03-29 08:16:05
(Variables(-534118398(Counter(010Expression_ArrayIndex))(TipType(010Result)))(-534118349((_MODULE_PIPETTE_TrackedTipSequenceTypes(010
Expression)))))*HxPars,e9577d9c_26e5_4b72_a957d8a9aefe231b    3TraceSwitch11CommentA=====================
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
(Variables(-534118349(DestinationMixVolume1000(010	ArrayName))))3EmptyArray1)*HxPars,e9c0d0f1_c586_4537_adae5d7dba4bfbde -   1ConditionOneCommand3CompareOperator111023Else01ConditionTwo"TransferLiquid"3ParsCommandVersion1
(BlockData(11-533921780&(Command is equal to "TransferLiquid")1-533921781If1-533921782If_Then.bmp1-533921779"if (Command == "TransferLiquid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-07 10:56:56
(Variables(-534118398(Command(010ConditionOne)))))*HxPars,e9c27ea6_d107_4129_9b00ba4272cfc537 G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Segments = StrIVal(Segments);))
1Timestamp2021-12-05 23:21:49(ParamValue1Value.0Segments)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398	(Segments(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eaa59149_1755_4058_9b9246decf8270ab �   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�Trash = DevGetSequenceRef(ML_STAR, _MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence.ElementAt( TrackedIndex -1), wasteNTR);))
1Timestamp2022-03-29 08:19:19(ParamValue1Value.0ML_STAR1Value.19_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence1Value.2wasteNTR1Value.1_ArrayIndexTrackedIndex)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(TrackedIndex(010
ParamValue11Value.1_ArrayIndex)))(-534118399	(wasteNTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349:(_MODULE_PIPETTE_TrackedTipSequencesGeneratedWasteSequence(010
ParamValue11Value.1)))))*HxPars,eac5c21b_24a1_4a4a_b77bf807b84489ad    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,eb50b586_a3a8_4ddc_8d7cb99d49d9e721 G   1ReturnValueTransfersRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TransfersRequired = StrFStr(TransfersRequired);))
1Timestamp2021-12-01 02:18:45(ParamValue1Value.0TransfersRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(TransfersRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eb8bd4ac_912d_432f_a6701d7d334180d4 9   1OperandOneDestinationDispenseHeightsArray1OperandTwoDestinationPipettingOffset1OperandOne_ArrayIndexCounter1ResultDispenseHeightWithOffset3ParsCommandVersion1
(BlockData(11-533921780f'DispenseHeightWithOffset' = 'DestinationDispenseHeightsArray[Counter]' + 'DestinationPipettingOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779oDispenseHeightWithOffset = DestinationDispenseHeightsArray.ElementAt( Counter -1) + DestinationPipettingOffset;))
1Timestamp2022-01-27 16:31:33
(Variables(-534118398(Counter(010OperandOne_ArrayIndex))(DispenseHeightWithOffset(010Result))(DestinationPipettingOffset(010
OperandTwo)))(-534118349 (DestinationDispenseHeightsArray(010
OperandOne))))	3Operator11108)*HxPars,ebaad574_8a89_4b61_94ef6c9e57d5c273 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
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
(Variables(-534118349	(cLLD1000(010	ArrayName))))3EmptyArray1)*HxPars,eda44ce6_7c15_4c67_b5486c94f3439ecf    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMixVolume503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMixVolume50.AddAsLast(0);))
1Timestamp2022-01-05 14:54:461Index 
(Variables(-534118349(SourceMixVolume50(010	ArrayName)))))*HxPars,edca9486_df33_4c05_948f18c8a886fcd6 1   1ReturnValueID1FunctionNameRETURNIDS::SuccessItemsReturned3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779'ID = RETURNIDS::SuccessItemsReturned();))
1Timestamp2022-01-07 14:21:48
(Variables(-533921792 (RETURNIDS::SuccessItemsReturned(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,ede31dc8_ab08_4f8c_9322a83b54944304 -   1OperandOne	TotalTips1OperandTwoNumTipsLoaded1ResultNumTipsLoaded3ParsCommandVersion1
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
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,eedd40f6_2b97_4f3d_85ac1efe969f7731 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779WCOMMANDS::GetDictionaryItem(Dict, Translate("LiquidCategory"), LiquidCategoriesString);))(ParamTranslateValue3Value.11)
1Timestamp2022-01-07 14:30:57(ParamValue1Value.0Dict1Value.1"LiquidCategory"1Value.2LiquidCategoriesString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(LiquidCategoriesString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,ef0510b9_d5d5_40bb_895f6d70d5786f18 a   1ReturnValueTrash1FunctionName"LABWARE::GetPlateLidSequenceString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683PlateNamesArray1-533921767 3-53392176823-534642677651-533921769 )(11-534642683LidSequenceStringsArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Labware\Labware.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^Trash = LABWARE::GetPlateLidSequenceString(SourceStringsArray, SourceLidSequenceStringsArray);))
1Timestamp2022-01-05 13:41:23(ParamValue1Value.0SourceStringsArray1Value.1SourceLidSequenceStringsArray)
(Variables(-533921792#(LABWARE::GetPlateLidSequenceString(010FunctionName)))(-534118398(Trash(010ReturnValue)))(-534118349(SourceStringsArray(010
ParamValue11Value.0))(SourceLidSequenceStringsArray(010
ParamValue11Value.1)))))*HxPars,ef08de4d_d415_4338_8e3f39b35cc4e277 -   1ConditionOneNumUsed3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumUsed is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumUsed > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-08 17:16:25
(Variables(-534118398(NumUsed(010ConditionOne)))))*HxPars,efd11874_7b52_4c3c_98ce2612bd4947e0    1-315621373 1Code1 3Blocks21-315621374SequenceLists1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:31:16)*HxPars,f09b3564_58af_4b0e_8726c48547bb4001 -   1ConditionOneNumLids3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NumLids is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NumLids != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-04 13:10:56
(Variables(-534118398(NumLids(010ConditionOne)))))*HxPars,f0a3babb_dbfb_4b9a_a63682b8388a2a79 y   1ReturnValueTrash1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTrash = DevGetSequenceRef(ML_STAR, FlipTubeToolSequenceString, FlipTubeToolSequence);))
1Timestamp2022-01-05 16:20:45(ParamValue1Value.0ML_STAR1Value.1FlipTubeToolSequenceString1Value.2FlipTubeToolSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(Trash(010ReturnValue))(FlipTubeToolSequenceString(010
ParamValue11Value.1)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f0ad2520_f07e_4a76_b1b851177f3d4277 A   1ConditionOneSourceTypesArray3CompareOperator111023Else11ConditionTwo"Plate"3ParsCommandVersion1
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
(Variables(-534118349(DestinationMix50(010	ArrayName))))3EmptyArray1)*HxPars,f148563a_30bc_4094_98b93a51880d1aff    1-315621373 1Code1 3Blocks21-315621374Aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-08-09 18:29:30)*HxPars,f14fe3a6_bdd5_48cb_a9ad51fa8d9c88bb U   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GFLIPTUBETOOL::ToolsPickUp(Translate("10000000"), FlipTubeToolSequence);))(ParamTranslateValue3Value.01)
1Timestamp2022-01-26 15:22:47
(Variables(-533921792(FLIPTUBETOOL::ToolsPickUp(010FunctionName)))(-534118399(FlipTubeToolSequence(010
ParamValue11Value.1))))(ParamValue1Value.0
"10000000"1Value.1FlipTubeToolSequence))*HxPars,f19f56ba_a241_47cc_87bf5583ca25386c    333(110 11 12 ))*HxPars,f209d654_cfbb_4b9e_a19fc016a7c16117 �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, 10, 15, 0);))
1Timestamp2020-01-21 16:20:23(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2103Value.3153Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f20ddf68_faba_4b08_96e8f8ab01936155 '   3AddAsLastFlag11ValueToSetFixedHeight
1ArrayNameFixedHeight503ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%FixedHeight50.AddAsLast(FixedHeight);))
1Timestamp2022-01-05 14:54:011Index 
(Variables(-534118398(FixedHeight(010
ValueToSet)))(-534118349(FixedHeight50(010	ArrayName)))))*HxPars,f25a3264_00e2_4582_babf2ac1aa6e89b9    1NewSize 
1ArrayNameGeneratedSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779$GeneratedSequenceStrings.SetSize(0);))
1Timestamp2022-01-18 15:17:563ArrayTypeCommandKey
-534118349
(Variables(-534118349(GeneratedSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,f27e2b88_987e_4281_8ded4eb91fcb0cfc    333(110 11 12 ))*HxPars,f28fb93e_d7ca_4863_967ee58035c209db    1NewSize 
1ArrayNameDestinationMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779DestinationMix300.SetSize(0);))
1Timestamp2022-01-05 13:54:223ArrayTypeCommandKey
-534118349
(Variables(-534118349(DestinationMix300(010	ArrayName))))3EmptyArray1)*HxPars,f2cc348b_9a1c_4c44_8959069211fcf396 !   3AddAsLastFlag11ValueToSet"TipCounterString"
1ArrayNameKeys3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.Keys.AddAsLast(Translate("TipCounterString"));))
1Timestamp2022-04-27 15:18:291Index 
(Variables(-534118349(Keys(010	ArrayName)))))*HxPars,f2f422df_c959_4cd5_88ac18c66bdc3186 %   1ExpressionSegments1ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = 'Segments'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = Segments;))
1Timestamp2021-12-05 23:16:48
(Variables(-534118398	(Segments(010
Expression))(MaxSegments(010Result)))))*HxPars,f2fd5a40_88b8_40e1_97a328ba87001f0a I   1ReturnValueVolumeString1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"VolumeString = StrIStr(TipVolume);))
1Timestamp2022-01-25 09:23:08(ParamValue1Value.0	TipVolume)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(VolumeString(010ReturnValue))
(TipVolume(010
ParamValue11Value.0)))))*HxPars,f345c768_5259_4c92_9db4847f8de7def3 7   1ConditionOne	MixVolume3CompareOperator111053Else13ConditionTwo3953ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(MixVolume is greater than 395)1-533921781If1-533921782If_Then.bmp1-533921779if (MixVolume > 395)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-01-26 13:23:34
(Variables(-534118398
(MixVolume(010ConditionOne)))))*HxPars,f3f5e4bc_7cea_4edb_83a0179362928906 C   1ReturnValue 1FunctionName.PIPETTE_CONFIG_PLATE_EQUATIONS::GetNumSegments3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_NumSegments1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779<PIPETTE_CONFIG_PLATE_EQUATIONS::GetNumSegments(NumSegments);))
1Timestamp2022-01-07 15:19:00(ParamValue1Value.0NumSegments)
(Variables(-533921792/(PIPETTE_CONFIG_PLATE_EQUATIONS::GetNumSegments(010FunctionName)))(-534118349(NumSegments(010
ParamValue11Value.0)))))*HxPars,f48cf695_63fe_49e6_addcefc57fb06e76 '   3AddAsLastFlag11ValueToSetSegments
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779&PlateTypeSegments.AddAsLast(Segments);))
1Timestamp2021-12-05 23:06:511Index 
(Variables(-534118398	(Segments(010
ValueToSet)))(-534118349(PlateTypeSegments(010	ArrayName)))))*HxPars,f4a36528_6433_4a6b_9c7f37a64ffbd0f6    3AddAsLastFlag13ValueToSet0
1ArrayNameSourceMix3003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779SourceMix300.AddAsLast(0);))
1Timestamp2022-01-05 14:56:421Index 
(Variables(-534118349(SourceMix300(010	ArrayName)))))*HxPars,f59d5c47_39dc_4779_b0e261a09949718c    1-315621373 1Code1 3Blocks21-315621374ConvertLidSourcesToSequences1Code2 3-31562137513ParsCommandVersion1
1Timestamp2022-03-14 17:00:04)*HxPars,f64be69b_9451_4b18_bd538d8c95813e25    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,f682f06c_605c_4287_b8a5cc98c5ce5cb6    3TraceSwitch11CommentG=====================
Close Fliptubes Fliptubes
=====================3ParsCommandVersion1
(BlockData(11-533921780G<=====================
Close Fliptubes Fliptubes
=====================>1-533921781Comment1-533921782Comment.bmp1-533921779iMECC::TraceComment(Translate("=====================\nClose Fliptubes Fliptubes\n====================="));))
1Timestamp2019-06-11 08:36:51)*HxPars,f6ed6b91_b940_4e1e_abc8582ba3a8f50d E   1ConditionOneTransferVolumesArray3CompareOperator111013Else01ConditionTwo
TipVolumes3ParsCommandVersion1
(BlockData(11-533921780M(TransferVolumesArray[Counter] is less than OR equal to TipVolumes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779Xif (TransferVolumesArray.ElementAt( Counter -1) <= TipVolumes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-24 20:39:141ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(TipVolumes(010ConditionTwo))(TransferVolumesArray(010ConditionOne))))1ConditionTwo_ArrayIndexCounter2)*HxPars,f789e21f_4fba_4088_ae70ec28ae9127d9 !   3TrExpression11Expression""1Result	ReturnVal3ParsCommandVersion1
(BlockData(11-533921780'ReturnVal' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ReturnVal = Translate("");))
1Timestamp2022-01-07 14:13:49
(Variables(-534118398
(ReturnVal(010Result)))))*HxPars,f8d3eddb_7301_4a06_b52aae5bcc884f60 1   1ReturnValueRootPath1FunctionName SCRIPT::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
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
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,f966937f_9f83_4ea0_ab0e36084e6185fa a   1ReturnValueReturnString1FunctionNameTransferLiquid3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_CommandParameterStrings1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217798ReturnString = TransferLiquid(ML_STAR, i_CommandString);))
1Timestamp2022-01-06 09:15:44(ParamValue1Value.0ML_STAR1Value.1i_CommandString)
(Variables(-533921792(TransferLiquid(010FunctionName)))(-534118398(i_CommandString(010
ParamValue11Value.1))(ReturnString(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fa3c46b6_e8bd_48f3_841402aa665bce62 [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779HCOMMANDS::ParseCommandParametersString(i_CommandParameterStrings, Dict);))
1Timestamp2021-12-09 10:41:30(ParamValue1Value.0i_CommandParameterStrings1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(i_CommandParameterStrings(010
ParamValue11Value.0)))(-534118349(Dict(010
ParamValue11Value.1)))))*HxPars,faea615d_fc63_474f_9335d1b690070f3d a   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cTrcTrace(_MODULE_PIPETTE_TrackedTipSequencesTipCounter.ElementAt( TrackedIndex -1), Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2022-03-29 08:19:36(ParamValue1Value.0_ArrayIndexTrackedIndex1Value.0-_MODULE_PIPETTE_TrackedTipSequencesTipCounter1Value.1"")
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(TrackedIndex(010
ParamValue11Value.0_ArrayIndex)))(-534118349.(_MODULE_PIPETTE_TrackedTipSequencesTipCounter(010
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
1Timestamp2022-01-05 14:19:56)*HxPars,fba78506_a5ba_439a_b0b1c9d3068d91b6    1NewSize 
1ArrayNameLiquidClass3003ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidClass300.SetSize(0);))
1Timestamp2022-01-07 16:30:383ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidClass300(010	ArrayName))))3EmptyArray1)*HxPars,fc69221f_6393_4544_b1d7da21200aaa75 a   1ReturnValue	ReturnVal1FunctionNameTOOLS::ArrayToDelimitedList3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683StringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779MReturnVal = TOOLS::ArrayToDelimitedList(Delimiter, GeneratedSequenceStrings);))
1Timestamp2022-01-18 15:18:50(ParamValue1Value.0	Delimiter1Value.1GeneratedSequenceStrings)
(Variables(-533921792(TOOLS::ArrayToDelimitedList(010FunctionName)))(-534118398
(ReturnVal(010ReturnValue))
(Delimiter(010
ParamValue11Value.0)))(-534118349(GeneratedSequenceStrings(010
ParamValue11Value.1)))))*HxPars,fcb4724e_dec5_4743_b2cf266bea4daf74 -   1OperandOneTipsUsed1OperandTwoTemp1ResultTipsUsed3ParsCommandVersion1
(BlockData(11-533921780 'TipsUsed' = 'TipsUsed' + 'Temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779TipsUsed = TipsUsed + Temp;))
1Timestamp2022-01-05 11:04:51
(Variables(-534118398(Temp(010
OperandTwo))	(TipsUsed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,fd146ebe_dd1b_4089_8a95299cf2c6e419 '   3AddAsLastFlag11ValueToSetDestinationMix
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-DestinationMix1000.AddAsLast(DestinationMix);))
1Timestamp2022-01-05 14:58:081Index 
(Variables(-534118398(DestinationMix(010
ValueToSet)))(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,fd39c989_fa13_4bab_a2200548d400f92e �   1ReturnValueLoadingString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�LoadingString = StrConcat4(Translate("Edit "), _MODULE_PIPETTE_TrackedTipSequenceVolumes.ElementAt( Counter -1), Translate("uL Tip Locations"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2022-03-29 08:16:37
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1_ArrayIndex))(LoadingString(010ReturnValue)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceVolumes(010
ParamValue11Value.1))))(ParamValue1Value.0"Edit "1Value.1)_MODULE_PIPETTE_TrackedTipSequenceVolumes1Value.2"uL Tip Locations"1Value.3""1Value.1_ArrayIndexCounter))*HxPars,fdeb1a8b_6578_4e2e_b27e441314183ad4    3AddAsLastFlag13ValueToSet0
1ArrayNameDestinationMix10003ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779 DestinationMix1000.AddAsLast(0);))
1Timestamp2022-01-05 15:17:001Index 
(Variables(-534118349(DestinationMix1000(010	ArrayName)))))*HxPars,fe103553_ff5e_4bf2_b0c9d3cbd6a223ae #   
1ArrayName)_MODULE_PIPETTE_TrackedTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779DNumTipSequences=_MODULE_PIPETTE_TrackedTipSequenceStrings.GetSize();))
1Timestamp2022-03-29 08:16:28	1VariableNumTipSequences
(Variables(-534118398(NumTipSequences(010Variable)))(-534118349*(_MODULE_PIPETTE_TrackedTipSequenceStrings(010	ArrayName)))))*HxPars,fe202dd2_d74a_4b1c_8be8d8b3bf1018e2 '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
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
(Variables(-534118398(Counter(010LoopCounter))(NumVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,fe8ae8cd_162d_4f7c_9c0c11fc70e85ee5 1   1ReturnValueID1FunctionNameRETURNIDS::SuccessNoErrors3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\ReturnIDs.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779"ID = RETURNIDS::SuccessNoErrors();))
1Timestamp2022-01-07 10:53:25
(Variables(-533921792(RETURNIDS::SuccessNoErrors(010FunctionName)))(-534118398(ID(010ReturnValue)))))*HxPars,fee2c902_b0e4_42a1_a8a86eda236e21f6    3Expression501Result	MixVolume3ParsCommandVersion1
(BlockData(11-533921780'MixVolume' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MixVolume = 50;))
1Timestamp2022-01-05 14:49:29
(Variables(-534118398
(MixVolume(010Result)))))*HxPars,ff18b0f7_6b9b_4316_b1b256ac9f57e593 �   1ReturnValue 1FunctionNameCalculateUsedTips3FieldCount6(FunctionPars3-53464265816(-533921770(31-534642683TipSequenceVolumes1-533921767 3-53392176823-534642677651-533921769 )(41-534642683TipSequenceWasteSequenceStrings1-533921767 3-53392176823-534642677651-533921769 )(51-534642683VolumesArray1-533921767 3-53392176823-534642677651-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683TipSequenceStrings1-533921767 3-53392176823-534642677651-533921769 )(21-534642683TipSequenceTypes1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�CalculateUsedTips(ML_STAR, TipSequenceStrings, TipSequenceTypes, TipSequenceVolumes, TipSequenceWasteSequenceStrings, VolumeArray);))
1Timestamp2022-04-19 11:51:26(ParamValue1Value.0ML_STAR1Value.1TipSequenceStrings1Value.2TipSequenceTypes1Value.3TipSequenceVolumes1Value.4TipSequenceWasteSequenceStrings1Value.5VolumeArray)
(Variables(-533921792(CalculateUsedTips(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(VolumeArray(010
ParamValue11Value.5))(TipSequenceVolumes(010
ParamValue11Value.3))(TipSequenceTypes(010
ParamValue11Value.2)) (TipSequenceWasteSequenceStrings(010
ParamValue11Value.4))(TipSequenceStrings(010
ParamValue11Value.1)))))*HxPars,ff752225_10d6_4609_b0581defdea7868d q   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Delimiter, SourcePositionsString, SourcePositionStringsArray);))
1Timestamp2021-12-09 12:26:03(ParamValue1Value.0	Delimiter1Value.1SourcePositionsString1Value.2SourcePositionStringsArray)
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(SourcePositionsString(010
ParamValue11Value.1))
(Delimiter(010
ParamValue11Value.0)))(-534118349(SourcePositionStringsArray(010
ParamValue11Value.2)))))*HxPars,ffb4e7fd_253c_414e_8d81d83550c16f9b 1   1ReturnValue	Delimiter1FunctionName#COMMANDS::GetCommandStringDelimiter3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792Delimiter = COMMANDS::GetCommandStringDelimiter();))
1Timestamp2022-01-07 14:09:28
(Variables(-533921792$(COMMANDS::GetCommandStringDelimiter(010FunctionName)))(-534118398
(Delimiter(010ReturnValue)))))*HxPars,ffb7978c_ecd4_425d_8688bdb2e9a86d49 E   1ConditionOneTransferVolumesArray3CompareOperator111013Else01ConditionTwoLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921780U(TransferVolumesArray[Counter] is less than OR equal to LiquidClassVolumes[Counter2])1-533921781If1-533921782If_Then.bmp1-533921779`if (TransferVolumesArray.ElementAt( Counter -1) <= LiquidClassVolumes.ElementAt( Counter2 -1))
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-18 15:10:251ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex))	(Counter2(010ConditionTwo_ArrayIndex)))(-534118349(LiquidClassVolumes(010ConditionTwo))(TransferVolumesArray(010ConditionOne))))1ConditionTwo_ArrayIndexCounter2)
* $$author=fcnchvgrd-pdami$$valid=0$$time=2022-06-09 12:13$$checksum=f546f2aa$$length=093$$