     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==Y   *HxPars,0a19817a_89a4_4edc_953a1e390c6e513e -   1ConditionOneCommandString3CompareOperator111023Else01ConditionTwo"MoveLabware"3ParsCommandVersion1
(BlockData(11-533921780)(CommandString is equal to "MoveLabware")1-533921781If1-533921782If_Then.bmp1-533921779%if (CommandString == "MoveLabware")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-07 14:32:21
(Variables(-534118398(CommandString(010ConditionOne)))))*HxPars,0b48d8f4_1d67_4320_8ca73e7ab9cf81ec a   1ReturnValueLabwareGripCloseWidthsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gLabwareGripCloseWidthsArray = HSLExtensions::Array2D::GetColumn(LabwareGripCloseWidths, TransportType);))
1Timestamp2021-12-04 13:59:57(ParamValue1Value.0LabwareGripCloseWidths1Value.1TransportType)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118398(TransportType(010
ParamValue11Value.1)))(-534118349(LabwareGripCloseWidths(010
ParamValue11Value.0))(LabwareGripCloseWidthsArray(010ReturnValue)))))*HxPars,0e8f9854_5a10_498d_8e5b8b33e0d42654 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumTransportTypes3ParsCommandVersion1
(BlockData(11-533921780A'NumTransportTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779I{
for(Counter = 0; Counter < NumTransportTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-04 13:43:13	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumTransportTypes(010NbrOfIterations))))1RightComparisonValue )*HxPars,12745422_48e8_4b6a_93a9cf95a7565285 -   1ConditionOneCheckExists3CompareOperator111023Else01ConditionTwo"After"3ParsCommandVersion1
(BlockData(11-533921780!(CheckExists is equal to "After")1-533921781If1-533921782If_Then.bmp1-533921779if (CheckExists == "After")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 14:10:25
(Variables(-534118398(CheckExists(010ConditionOne)))))*HxPars,14ac5ae6_757b_48ff_b7befa9b126de5c1 C   1ReturnValue 1FunctionName#TRANSPORT_CONFIG::GetTransportTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TransportTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794TRANSPORT_CONFIG::GetTransportTypes(TransportTypes);))
1Timestamp2021-12-04 13:41:26(ParamValue1Value.0TransportTypes)
(Variables(-533921792$(TRANSPORT_CONFIG::GetTransportTypes(010FunctionName)))(-534118349(TransportTypes(010
ParamValue11Value.0)))))*HxPars,21a7f9b6_a6e3_4f91_95d69fc2b8ff5e17 +   
1ArrayNameLabwareGripHeightsArray1BindValueTo
GripHeight3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217798GripHeight=LabwareGripHeightsArray.GetAt(LabwareType-1);))
1Timestamp2021-12-04 14:01:341IndexLabwareType
(Variables(-534118398(GripHeight(010BindValueTo))(LabwareType(010Index)))(-534118349(LabwareGripHeightsArray(010	ArrayName)))))*HxPars,23428ffc_e189_405c_85ddb036ec0d8a71 s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KDevGetSequenceRef(ML_Star, DestinationSequenceString, DestinationSequence);))
1Timestamp2021-12-07 14:55:17(ParamValue1Value.0ML_Star1Value.1DestinationSequenceString1Value.2DestinationSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(DestinationSequenceString(010
ParamValue11Value.1)))(-534118399(DestinationSequence(010
ParamValue11Value.2)))(-533921789(ML_Star(010
ParamValue11Value.0)))))*HxPars,2398a870_67d7_4453_a7e4dc484794b38d s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ADevGetSequenceRef(ML_Star, SourceSequenceString, SourceSequence);))
1Timestamp2021-12-07 14:55:16(ParamValue1Value.0ML_Star1Value.1SourceSequenceString1Value.2SourceSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398(SourceSequenceString(010
ParamValue11Value.1)))(-534118399(SourceSequence(010
ParamValue11Value.2)))(-533921789(ML_Star(010
ParamValue11Value.0)))))*HxPars,239aeb89_54dc_49e6_b5878da3a663d2dc #   
1ArrayNamei_CommandParameterStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779;NumParameterLines=i_CommandParameterStringsArray.GetSize();))
1Timestamp2021-12-07 10:24:57	1VariableNumParameterLines
(Variables(-534118398(NumParameterLines(010Variable)))(-534118349(i_CommandParameterStringsArray(010	ArrayName)))))*HxPars,241203f4_9409_472d_82bd580354ae734e a   1ReturnValueLabwareGripOpenWidthsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779eLabwareGripOpenWidthsArray = HSLExtensions::Array2D::GetColumn(LabwareGripOpenWidths, TransportType);))
1Timestamp2021-12-04 14:00:22(ParamValue1Value.0LabwareGripOpenWidths1Value.1TransportType)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118398(TransportType(010
ParamValue11Value.1)))(-534118349(LabwareGripOpenWidthsArray(010ReturnValue))(LabwareGripOpenWidths(010
ParamValue11Value.0)))))*HxPars,247c08c6_0625_4da2_85ebe0d00c6c5cbd m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779eCOMMANDS::GetDictionaryItem(Dict, Translate("DestinationSequenceString"), DestinationSequenceString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:14(ParamValue1Value.0Dict1Value.1"DestinationSequenceString"1Value.2DestinationSequenceString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(DestinationSequenceString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,25088f28_6fe1_405b_bb04e32dca474683 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779ICOMMANDS::GetDictionaryItem(Dict, Translate("CheckExists"), CheckExists);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:15(ParamValue1Value.0Dict1Value.1"CheckExists"1Value.2CheckExists)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(CheckExists(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,2a6ad7d8_6910_4b7a_ae6c9ba1ff5d67c1    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 13:44:38
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,2f6a1ff7_9513_4602_aa3cd1a22a9d6d6b    3TraceSwitch01Comment<Can we also move the destination with this transport type?
3ParsCommandVersion1
(BlockData(11-533921780=<Can we also move the destination with this transport type?
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-04 13:49:26)*HxPars,308fd49e_0c96_4ede_8faa0dbf4a64b0eb -   1ConditionOneCheckExists3CompareOperator111023Else01ConditionTwo"Both"3ParsCommandVersion1
(BlockData(11-533921780 (CheckExists is equal to "Both")1-533921781If1-533921782If_Then.bmp1-533921779if (CheckExists == "Both")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 14:10:42
(Variables(-534118398(CheckExists(010ConditionOne)))))*HxPars,330910a4_68a5_4e18_a659f00007184c7c #   
1ArrayNamei_CommandParameterStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779;NumParameterLines=i_CommandParameterStringsArray.GetSize();))
1Timestamp2021-12-07 10:24:57	1VariableNumParameterLines
(Variables(-534118398(NumParameterLines(010Variable)))(-534118349(i_CommandParameterStringsArray(010	ArrayName)))))*HxPars,33de3eac_a50e_43f8_bbdb5acffa367faa C   1ReturnValue 1FunctionName+TRANSPORT_CONFIG::GetLabwareGripCloseWidths3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LabwareGripCloseWidths1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779DTRANSPORT_CONFIG::GetLabwareGripCloseWidths(LabwareGripCloseWidths);))
1Timestamp2021-12-04 13:55:55(ParamValue1Value.0LabwareGripCloseWidths)
(Variables(-533921792,(TRANSPORT_CONFIG::GetLabwareGripCloseWidths(010FunctionName)))(-534118349(LabwareGripCloseWidths(010
ParamValue11Value.0)))))*HxPars,370b18a8_3559_45b3_a40ddc769757755f s   1ReturnValue 1FunctionNameDevGetSequenceRef3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683sequenceName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683sequenceRef1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797DevGetSequenceRef(ML_STAR, SeqString, GripperSequence);))
1Timestamp2021-12-07 14:43:35(ParamValue1Value.0ML_STAR1Value.1	SeqString1Value.2GripperSequence)
(Variables(-533921792(DevGetSequenceRef(010FunctionName)))(-534118398
(SeqString(010
ParamValue11Value.1)))(-534118399(GripperSequence(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,3b28ca80_40b3_4946_a90952ae84006b5d    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,3b566941_6bba_4431_b049f6be16cfc00c +   
1ArrayNameLabwareGripCloseWidthsArray1BindValueTo	OpenWidth3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779;OpenWidth=LabwareGripCloseWidthsArray.GetAt(LabwareType-1);))
1Timestamp2021-12-04 14:01:231IndexLabwareType
(Variables(-534118398(LabwareType(010Index))
(OpenWidth(010BindValueTo)))(-534118349(LabwareGripCloseWidthsArray(010	ArrayName)))))*HxPars,3ce5e184_26f3_4ab5_9fd0b347aedd0b60 s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779nReturnString = RETURN::CreateReturnString(0, Translate("Init always succeeds"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:16:09
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.001Value.1"Init always succeeds"1Value.2""1Value.3""))*HxPars,3f214a6f_1dbd_49cf_a42e061790aceadc 7   1ConditionOneCheckExists3CompareOperator111023Else11ConditionTwo"False"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780!(CheckExists is equal to "False")1-533921781If1-533921782If_Then.bmp1-533921779if (CheckExists == "False")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-04 14:09:21
(Variables(-534118398(CheckExists(010ConditionOne)))))*HxPars,44d9ae5b_6f99_4582_b70928b22c18141f    3TraceSwitch01Comment5Check that the parameters make sense for this command3ParsCommandVersion1
(BlockData(11-5339217807<Check that the parameters make sense for this command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 10:24:35)*HxPars,45c2c7ea_29ae_49e6_bbb9797aaf88c1b2    3TraceSwitch01Comment"Get required Info for this command3ParsCommandVersion1
(BlockData(11-533921780$<Get required Info for this command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 10:40:26)*HxPars,46f0a5cc_0d88_417f_a57f681d3e0db8c3 c   1ReturnValueReturnString1FunctionNameInit3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_CommandParameterStringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Module\Transport.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=ReturnString = Init(ML_STAR, i_CommandParameterStringsArray);))
1Timestamp2021-12-07 14:55:57(ParamValue1Value.0ML_STAR1Value.1i_CommandParameterStringsArray)
(Variables(-533921792(Init(010FunctionName)))(-534118398(ReturnString(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(i_CommandParameterStringsArray(010
ParamValue11Value.1)))))*HxPars,47eb8c59_241f_4bdb_91bc497b8cb61547 -   1ConditionOneCommandString3CompareOperator111023Else01ConditionTwo"Init"3ParsCommandVersion1
(BlockData(11-533921780"(CommandString is equal to "Init")1-533921781If1-533921782If_Then.bmp1-533921779if (CommandString == "Init")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-07 14:04:36
(Variables(-534118398(CommandString(010ConditionOne)))))*HxPars,4ac9c26c_7d6b_4f0e_89dbf2a5da62cf51 1   1ReturnValueISwapExists1FunctionName TRANSPORT_CONFIG::GetISwapExists3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791ISwapExists = TRANSPORT_CONFIG::GetISwapExists();))
1Timestamp2021-12-04 13:55:43
(Variables(-533921792!(TRANSPORT_CONFIG::GetISwapExists(010FunctionName)))(-534118398(ISwapExists(010ReturnValue)))))*HxPars,4b4cd39b_e1d3_44cb_82e306fd5ecbdea7    3Expression11ResultCheckExistsAfter3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsAfter' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsAfter = 1;))
1Timestamp2021-12-04 14:10:32
(Variables(-534118398(CheckExistsAfter(010Result)))))*HxPars,4ed8b5c7_d627_4fa7_950a5aed4812da3b    3TraceSwitch01Comment"Get required Info for this command3ParsCommandVersion1
(BlockData(11-533921780$<Get required Info for this command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 10:40:26)*HxPars,52ef0ff1_4b1b_40b4_b3b7face67140a5c s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779qReturnString = RETURN::CreateReturnString(-2, Translate("Module not initialized"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 15:35:29
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.0-21Value.1"Module not initialized"1Value.2""1Value.3""))*HxPars,5685564a_025c_467b_a7413ab6d4fcac40    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,56d14f15_a6ba_4d66_8b904e8b74b4f43a =   1ConditionOneTransportableLabwareArray3CompareOperator111023Else01ConditionTwoLabwareSourceType3ParsCommandVersion1
(BlockData(11-533921780C(TransportableLabwareArray[Counter2] is equal to LabwareSourceType)1-533921781If1-533921782If_Then.bmp1-533921779Mif (TransportableLabwareArray.ElementAt( Counter2 -1) == LabwareSourceType)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 13:46:171ConditionOne_ArrayIndexCounter2
(Variables(-534118398(LabwareSourceType(010ConditionTwo))	(Counter2(010ConditionOne_ArrayIndex)))(-534118349(TransportableLabwareArray(010ConditionOne)))))*HxPars,56e82fc2_c165_435d_a73ef0dabbb1011c -   1ConditionOneNumParameterLines3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(NumParameterLines is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (NumParameterLines != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-07 10:25:11
(Variables(-534118398(NumParameterLines(010ConditionOne)))))*HxPars,5a4e272f_3556_46a8_acb806b61a14c9fc    3Expression01ResultCheckExistsAfter3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsAfter' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsAfter = 0;))
1Timestamp2021-12-04 14:09:38
(Variables(-534118398(CheckExistsAfter(010Result)))))*HxPars,5b3e5cac_91f4_46a8_af52de600f7f6234 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumTransportableLabware3ParsCommandVersion1
(BlockData(11-533921780H'NumTransportableLabware' times
'Counter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779S{
for(Counter2 = 0; Counter2 < NumTransportableLabware;)
{
Counter2 = Counter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-04 13:44:46	3LoopMode0
(Variables(-534118398(NumTransportableLabware(010NbrOfIterations))	(Counter2(010LoopCounter))))1RightComparisonValue )*HxPars,5b67e1aa_b7b4_4c2c_abd696d8f55762a9 C   1ReturnValue 1FunctionName*TRANSPORT_CONFIG::GetLabwareGripOpenWidths3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LabwareGripOpenWidths1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779BTRANSPORT_CONFIG::GetLabwareGripOpenWidths(LabwareGripOpenWidths);))
1Timestamp2021-12-04 13:56:04(ParamValue1Value.0LabwareGripOpenWidths)
(Variables(-533921792+(TRANSPORT_CONFIG::GetLabwareGripOpenWidths(010FunctionName)))(-534118349(LabwareGripOpenWidths(010
ParamValue11Value.0)))))*HxPars,60871a33_f26b_4ea2_81ccafdbdcc69e74 �   1ReturnValue 1FunctionNameCoreTransport3FieldCount7(FunctionPars3-53464265816(-533921770(31-534642683TransportType1-533921767 3-53392176813-53464267711-533921769 )(41-534642683LabwareType1-533921767 3-53392176813-53464267711-533921769 )(51-534642683Park1-533921767 3-53392176813-53464267711-533921769 )(61-534642683CheckExists1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_Star1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683SourceSequence1-533921767 3-53392176813-53464267721-533921769 )(21-534642683DestinationSequence1-533921767 3-53392176813-53464267721-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Module\Transport.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779bCoreTransport(ML_Star, SourceSequence, DestinationSequence, Counter, Counter2, Park, CheckExists);))
1Timestamp2021-12-04 14:11:39(ParamValue1Value.0ML_Star1Value.1SourceSequence1Value.2DestinationSequence1Value.3Counter1Value.4Counter21Value.5Park1Value.6CheckExists)
(Variables(-533921792(CoreTransport(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.3))	(Counter2(010
ParamValue11Value.4))(CheckExists(010
ParamValue11Value.6))(Park(010
ParamValue11Value.5)))(-534118399(SourceSequence(010
ParamValue11Value.1))(DestinationSequence(010
ParamValue11Value.2)))(-533921789(ML_Star(010
ParamValue11Value.0)))))*HxPars,68bdcf23_0914_4a3a_8490f78fe92c005a [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^COMMANDS::ParseCommandParametersString(i_CommandParameterStringsArray.ElementAt( 1 -1), Dict);))
1Timestamp2021-12-07 14:47:13(ParamValue3Value.0_ArrayIndex11Value.0i_CommandParameterStringsArray1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118349(Dict(010
ParamValue11Value.1))(i_CommandParameterStringsArray(010
ParamValue11Value.0)))))*HxPars,6adf084d_6866_4b04_ba54f17dc05a76a4 -   1ConditionOneCheckExists3CompareOperator111023Else01ConditionTwo"Before"3ParsCommandVersion1
(BlockData(11-533921780"(CheckExists is equal to "Before")1-533921781If1-533921782If_Then.bmp1-533921779if (CheckExists == "Before")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 14:10:10
(Variables(-534118398(CheckExists(010ConditionOne)))))*HxPars,6b6be575_ae4e_429f_94c5220e076c1ed5    3TraceSwitch01Comment5Check that the parameters make sense for this command3ParsCommandVersion1
(BlockData(11-5339217807<Check that the parameters make sense for this command>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 10:24:35)*HxPars,6cdb2f56_a622_4af4_b545870ca9c4ba62 !   3TrExpression11Expression"True"1ResultIsInit3ParsCommandVersion1
(BlockData(11-533921780'IsInit' = '"True"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779IsInit = Translate("True");))
1Timestamp2021-12-07 15:37:36
(Variables(-534118398(IsInit(010Result)))))*HxPars,6e245032_9470_4f74_9c4bff422130c8e0    333(110 11 12 ))*HxPars,6f8b4fc5_c9b6_4068_bde5ac37b8d998e1    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,6fb0d52a_da1c_4605_984902773073dbf5 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;COMMANDS::GetDictionaryItem(Dict, Translate("Park"), Park);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:14(ParamValue1Value.0Dict1Value.1"Park"1Value.2Park)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(Park(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,77a56c38_4da2_45ff_92c74adbc29871cd 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter31NbrOfIterationsNumTransportableLabware3ParsCommandVersion1
(BlockData(11-533921780H'NumTransportableLabware' times
'Counter3' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779S{
for(Counter3 = 0; Counter3 < NumTransportableLabware;)
{
Counter3 = Counter3 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-04 13:46:39	3LoopMode0
(Variables(-534118398(NumTransportableLabware(010NbrOfIterations))	(Counter3(010LoopCounter))))1RightComparisonValue )*HxPars,7a43c064_940c_4015_b3ecacb2d1fd373e    3TraceSwitch01Comment3See if can move the source with this transport type3ParsCommandVersion1
(BlockData(11-5339217805<See if can move the source with this transport type>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-04 13:49:10)*HxPars,7b452ea0_b336_40a3_9ce75e8e7e944442 -   1ConditionOneNumParameterLines3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(NumParameterLines is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (NumParameterLines != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-07 10:25:11
(Variables(-534118398(NumParameterLines(010ConditionOne)))))*HxPars,7bb16666_e67d_4863_87a947379b7d5d0d a   1ReturnValueLabwareGripHeightsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_LabwareGripHeightsArray = HSLExtensions::Array2D::GetColumn(LabwareGripHeights, TransportType);))
1Timestamp2021-12-04 14:00:48(ParamValue1Value.0LabwareGripHeights1Value.1TransportType)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118398(TransportType(010
ParamValue11Value.1)))(-534118349(LabwareGripHeights(010
ParamValue11Value.0))(LabwareGripHeightsArray(010ReturnValue)))))*HxPars,7d7b4d02_d76e_4aa7_82cc479ce9e54ece C   1ReturnValue 1FunctionName'TRANSPORT_CONFIG::GetLabwareGripHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_LabwareGripHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779<TRANSPORT_CONFIG::GetLabwareGripHeights(LabwareGripHeights);))
1Timestamp2021-12-04 13:56:11(ParamValue1Value.0LabwareGripHeights)
(Variables(-533921792((TRANSPORT_CONFIG::GetLabwareGripHeights(010FunctionName)))(-534118349(LabwareGripHeights(010
ParamValue11Value.0)))))*HxPars,7e6a426b_3b59_4bec_8d2046fc15dd8997    3Expression11ResultCheckExistsBefore3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsBefore' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsBefore = 1;))
1Timestamp2021-12-04 14:10:02
(Variables(-534118398(CheckExistsBefore(010Result)))))*HxPars,7efb357b_9d42_49fe_bb20a4cd4c77e227 7   1ConditionOnePark3CompareOperator111023Else11ConditionTwo"True"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Park is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779if (Park == "True")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-04 14:07:35
(Variables(-534118398(Park(010ConditionOne)))))*HxPars,7fb9cd29_8b87_43d2_946b6114cbcb55ef    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 13:44:38
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,81cea122_7109_439d_b19cff4fb6efb239 +   
1ArrayNameLabwareGripCloseWidthsArray1BindValueTo
CloseWidth3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779<CloseWidth=LabwareGripCloseWidthsArray.GetAt(LabwareType-1);))
1Timestamp2021-12-04 14:01:131IndexLabwareType
(Variables(-534118398(LabwareType(010Index))(CloseWidth(010BindValueTo)))(-534118349(LabwareGripCloseWidthsArray(010	ArrayName)))))*HxPars,844f345b_1a57_4776_ab3746d6479b6134    3TraceSwitch01CommentFFirst we need to figure out what type of transport we are going to use3ParsCommandVersion1
(BlockData(11-533921780H<First we need to figure out what type of transport we are going to use>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-04 13:42:39)*HxPars,89b6a0fc_6ab4_4d88_849fc588a460fa40 )   1ReturnValue 1FunctionNameTRANSPORT_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779TRANSPORT_CONFIG::Init();))
1Timestamp2021-12-04 13:22:33
(Variables(-533921792(TRANSPORT_CONFIG::Init(010FunctionName)))))*HxPars,8e1b1454_74cf_4fac_b9a438f9dbe761d5 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_COMMANDS::GetDictionaryItem(Dict, Translate("DestinationLabwareType"), LabwareDestinationType);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:13(ParamValue1Value.0Dict1Value.1"DestinationLabwareType"1Value.2LabwareDestinationType)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(LabwareDestinationType(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,8eda1aaa_4174_48fd_8a2aa0c2b54e2ff9    3Expression01ResultTranportType3ParsCommandVersion1
(BlockData(11-533921780'TranportType' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779TranportType = 0;))
1Timestamp2021-12-04 13:44:31
(Variables(-534118398(TranportType(010Result)))))*HxPars,92f7daea_5527_4647_9f396a9e4baf47fc    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:28:51
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,9972c006_c4f8_4d31_a71eda2eea7b31b7 a   1ReturnValueTransportableLabwareArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^TransportableLabwareArray = HSLExtensions::Array2D::GetColumn(TransportableLabwares, Counter);))
1Timestamp2021-12-04 13:43:54(ParamValue1Value.0TransportableLabwares1Value.1Counter)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.1)))(-534118349(TransportableLabwareArray(010ReturnValue))(TransportableLabwares(010
ParamValue11Value.0)))))*HxPars,9e1daf93_0d11_463b_afee4184de92dc8e #   
1ArrayNameTransportableLabwareArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779<NumTransportableLabware=TransportableLabwareArray.GetSize();))
1Timestamp2021-12-04 13:44:10	1VariableNumTransportableLabware
(Variables(-534118398(NumTransportableLabware(010Variable)))(-534118349(TransportableLabwareArray(010	ArrayName)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining 	   %37efb357b_9d42_49fe_bb20a4cd4c77e22702%37efb357b_9d42_49fe_bb20a4cd4c77e22712%33f214a6f_1dbd_49cf_a42e061790aceadc02%33f214a6f_1dbd_49cf_a42e061790aceadc12)HxPars,HxMetEd_Submethods   (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_Star)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_CommandParameterStringsArray))1-533725170 3-53372517111-533725161MoveLabware3-5337251721)(0(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168TransportType)(41-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168LabwareType)(51-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168Park)(61-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168CheckExists)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_Star)(11-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168SourceSequence)(21-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168DestinationSequence))1-533725170 3-53372517101-533725161CoreTransport3-5337251720)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168CommandString)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_CommandParameterStringsArray))1-533725170 3-53372517111-533725161	DoCommand3-5337251721)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_CommandParameterStringsArray))1-533725170 3-53372517111-533725161Init3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160	TRANSPORT)*HxPars,ae359f84_fd76_4f1c_96c86541e606f0cf    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:28:51
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,af321762_df27_4f7c_80efb856e588cc1a m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779[COMMANDS::GetDictionaryItem(Dict, Translate("SourceSequenceString"), SourceSequenceString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:12(ParamValue1Value.0Dict1Value.1"SourceSequenceString"1Value.2SourceSequenceString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(SourceSequenceString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,b36eab24_f3aa_4cc5_9eb514a0fd315c9b s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�ReturnString = RETURN::CreateReturnString(-1, Translate("Command parameters lines are not equal to one"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:47:05
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.0-11Value.1/"Command parameters lines are not equal to one"1Value.2""1Value.3""))*HxPars,b49179ab_9aa9_4985_bab254658cf23e1b    3Expression01ResultCheckExistsBefore3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsBefore' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsBefore = 0;))
1Timestamp2021-12-04 14:09:32
(Variables(-534118398(CheckExistsBefore(010Result)))))*HxPars,b74b8541_a1e9_44e4_9d3930731c01e4dd 7   1ConditionOneTransportTypes3CompareOperator111023Else01ConditionTwo"ISwap"3ParsCommandVersion1
(BlockData(11-533921780-(TransportTypes[Counter] is equal to "ISwap")1-533921781If1-533921782If_Then.bmp1-5339217797if (TransportTypes.ElementAt( Counter -1) == "ISwap")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 13:50:281ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransportTypes(010ConditionOne)))))*HxPars,c2502842_e309_4aba_b5b636d1dc8a4f7a    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:26:20
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,c3f9edb5_89c8_4a84_b1136fc1e6c62dfd    333(110 11 12 ))*HxPars,c85deaef_95ac_43df_89ab263468d05026 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779UCOMMANDS::GetDictionaryItem(Dict, Translate("GripperToolSequenceString"), SeqString);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:34:34(ParamValue1Value.0Dict1Value.1"GripperToolSequenceString"1Value.2	SeqString)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398
(SeqString(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,ce5a0ee9_9c51_4729_88b763383bf46e1a    1ValueToReturnReturnString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ReturnString);))
1Timestamp2021-12-07 11:28:51
(Variables(-534118398(ReturnString(010ValueToReturn)))))*HxPars,ce762e48_9997_4a50_95806fe1b59dbb8b C   1ReturnValue 1FunctionName*TRANSPORT_CONFIG::GetTransportableLabwares3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_TransportableLabwares1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779BTRANSPORT_CONFIG::GetTransportableLabwares(TransportableLabwares);))
1Timestamp2021-12-04 13:41:38(ParamValue1Value.0TransportableLabwares)
(Variables(-533921792+(TRANSPORT_CONFIG::GetTransportableLabwares(010FunctionName)))(-534118349(TransportableLabwares(010
ParamValue11Value.0)))))*HxPars,d5b0137d_8fbc_47b8_8427da2c306ca4fc s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�ReturnString = RETURN::CreateReturnString(-2, Translate("Could not find a gripper that satisfies labware move criteria."), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:57:18
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.0-21Value.1@"Could not find a gripper that satisfies labware move criteria."1Value.2""1Value.3""))*HxPars,d8a8e588_efe6_484f_937b207d4f529358 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779UCOMMANDS::GetDictionaryItem(Dict, Translate("SourceLabwareType"), LabwareSourceType);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 14:55:11(ParamValue1Value.0Dict1Value.1"SourceLabwareType"1Value.2LabwareSourceType)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(LabwareSourceType(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,dd4272e3_b6a7_4c56_925ba2ec399b706c    3Expression01ResultPark3ParsCommandVersion1
(BlockData(11-533921780'Park' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	Park = 0;))
1Timestamp2021-12-04 14:07:47
(Variables(-534118398(Park(010Result)))))*HxPars,de235a31_6a54_48de_b054533cd9bae3dd [   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^COMMANDS::ParseCommandParametersString(i_CommandParameterStringsArray.ElementAt( 1 -1), Dict);))
1Timestamp2021-12-07 14:47:13(ParamValue3Value.0_ArrayIndex11Value.0i_CommandParameterStringsArray1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118349(Dict(010
ParamValue11Value.1))(i_CommandParameterStringsArray(010
ParamValue11Value.0)))))*HxPars,e0788f8a_a194_458c_a51cde84d50c7e45 1   1ReturnValueNumTransportTypes1FunctionName&TRANSPORT_CONFIG::GetNumTransportTypes3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Configuration\Transport Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779=NumTransportTypes = TRANSPORT_CONFIG::GetNumTransportTypes();))
1Timestamp2021-12-04 13:41:06
(Variables(-533921792'(TRANSPORT_CONFIG::GetNumTransportTypes(010FunctionName)))(-534118398(NumTransportTypes(010ReturnValue)))))*HxPars,e473e3d9_6403_4c68_a83a495d9e859663 s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779tReturnString = RETURN::CreateReturnString(0, Translate("Labware movement succeeded"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:57:09
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.001Value.1"Labware movement succeeded"1Value.2""1Value.3""))*HxPars,e540e1a5_aab8_4218_9129c9d84cd85c6c    3Expression11ResultCheckExistsBefore3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsBefore' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsBefore = 1;))
1Timestamp2021-12-04 14:10:02
(Variables(-534118398(CheckExistsBefore(010Result)))))*HxPars,e73bc5f9_2d8b_45a3_aa417309500c87e3 -   1ConditionOneIsInit3CompareOperator111023Else01ConditionTwo"False"3ParsCommandVersion1
(BlockData(11-533921780(IsInit is equal to "False")1-533921781If1-533921782If_Then.bmp1-533921779if (IsInit == "False")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-07 15:34:52
(Variables(-534118398(IsInit(010ConditionOne)))))*HxPars,e769cfa4_926b_4686_a9c47ab48cc1bef9 s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�ReturnString = RETURN::CreateReturnString(-1, Translate("Command parameters lines are not equal to one"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:47:05
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.0-11Value.1/"Command parameters lines are not equal to one"1Value.2""1Value.3""))*HxPars,ebd87ded_7cf1_4a86_a0273b00dd1cceb3    3Expression11ResultPark3ParsCommandVersion1
(BlockData(11-533921780'Park' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779	Park = 1;))
1Timestamp2021-12-04 14:07:42
(Variables(-534118398(Park(010Result)))))*HxPars,f7595bf2_9be0_49da_a137e8502f09410b 7   1ConditionOneTransportTypes3CompareOperator111023Else01ConditionTwo"CORE"3ParsCommandVersion1
(BlockData(11-533921780,(TransportTypes[Counter] is equal to "CORE")1-533921781If1-533921782If_Then.bmp1-5339217796if (TransportTypes.ElementAt( Counter -1) == "CORE")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 13:50:191ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(TransportTypes(010ConditionOne)))))*HxPars,f94f0da8_4835_4983_b0946eae8858a2a8 s   1ReturnValueReturnString1FunctionNameRETURN::CreateReturnString3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683AdditionalReturnItemMessages1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ReturnID1-533921767 3-53392176813-53464267711-533921769 )(11-534642683ReturnMessage1-533921767 3-53392176813-53464267711-533921769 )(21-534642683AdditionalReturnItems1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Return\Return.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779lReturnString = RETURN::CreateReturnString(-1, Translate("Command not found"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2021-12-07 14:17:23
(Variables(-533921792(RETURN::CreateReturnString(010FunctionName)))(-534118398(ReturnString(010ReturnValue))))(ParamValue3Value.0-11Value.1"Command not found"1Value.2""1Value.3""))*HxPars,fa847164_cc38_40b8_b438e88f9432c15c =   1ConditionOneTransportableLabwareArray3CompareOperator111023Else01ConditionTwoLabwareDestinationType3ParsCommandVersion1
(BlockData(11-533921780H(TransportableLabwareArray[Counter3] is equal to LabwareDestinationType)1-533921781If1-533921782If_Then.bmp1-533921779Rif (TransportableLabwareArray.ElementAt( Counter3 -1) == LabwareDestinationType)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-04 13:47:011ConditionOne_ArrayIndexCounter3
(Variables(-534118398	(Counter3(010ConditionOne_ArrayIndex))(LabwareDestinationType(010ConditionTwo)))(-534118349(TransportableLabwareArray(010ConditionOne)))))*HxPars,fe2f2034_4e5d_4c4e_b1451bc723dac9d0    3TraceSwitch01Comment/We can! Lets start the move with this type then3ParsCommandVersion1
(BlockData(11-5339217801<We can! Lets start the move with this type then>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-04 13:49:41)*HxPars,fe97b135_da56_4088_bc7a571b915cc4c9    3Expression11ResultCheckExistsAfter3ParsCommandVersion1
(BlockData(11-533921780'CheckExistsAfter' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779CheckExistsAfter = 1;))
1Timestamp2021-12-04 14:10:32
(Variables(-534118398(CheckExistsAfter(010Result)))))*HxPars,fea8a95e_d280_4583_ae9fa7facf343b60 c   1ReturnValueReturnString1FunctionNameMoveLabware3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ML_Star1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_CommandParameterStringsArray1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Transport\Module\Transport.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779DReturnString = MoveLabware(ML_STAR, i_CommandParameterStringsArray);))
1Timestamp2021-12-07 14:55:55(ParamValue1Value.0ML_STAR1Value.1i_CommandParameterStringsArray)
(Variables(-533921792(MoveLabware(010FunctionName)))(-534118398(ReturnString(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349(i_CommandParameterStringsArray(010
ParamValue11Value.1)))))
* $$author=BAREB$$valid=0$$time=2021-12-07 15:37$$checksum=ef88c78a$$length=083$$