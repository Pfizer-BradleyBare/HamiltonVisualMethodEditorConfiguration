     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==Q   *HxPars,0b83f974_ab73_4fb6_ad40b93a7118c44e '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217809Wait for timer 'FileWaitTime', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == FileWaitTime.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2021-02-19 08:56:46
(Variables(-534118388(FileWaitTime(010TimerObject))))1TimerObjectFileWaitTime)*HxPars,0e826099_6729_41dc_8aec221b9d46fd02 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,131d36ab_4166_4500_8058d9de3b795d64    1-315621373 1Code1 3Blocks21-315621374Delete file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-06-14 18:04:35)*HxPars,138a87a0_b5fc_4e06_b21ad3e122a2b7e8 I   1ReturnValueFile1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779File = FilSearchPath(FilePath);))
1Timestamp2021-02-19 08:34:38(ParamValue1Value.0FilePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0))(File(010ReturnValue)))))*HxPars,20b46c4b_314c_4268_98eb9033092967da g   1ReturnValue 1FunctionNameUtil::SyncShell3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683pathname1-533921767 3-53392176803-53464267711-533921769 )(11-534642683windowstyle1-533921767 3-53392176803-53464267711-533921769 )(21-534642683exitCode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'Util::SyncShell(Command_Base, 1, code);))
1Timestamp2021-02-19 11:31:18(ParamValue1Value.0Command_Base3Value.111Value.2code)
(Variables(-533921792(Util::SyncShell(010FunctionName)))(-534118398(Command_Base(010
ParamValue11Value.0))(code(010
ParamValue11Value.2)))))*HxPars,234fe3b8_a45a_4b40_b11c5f0b40c2cdd9 !   3TrExpression11Expression""1ResultParametersString3ParsCommandVersion1
(BlockData(11-533921780'ParametersString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!ParametersString = Translate("");))
1Timestamp2021-12-05 18:07:38
(Variables(-534118398(ParametersString(010Result)))))*HxPars,23bb6026_c0e0_4419_84d23930ade3f838 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,247d58df_d513_4527_aad807e0432a4204 -   1ConditionOneElapsed3CompareOperator111043Else03ConditionTwo2703ParsCommandVersion1
(BlockData(11-533921780)(Elapsed is greater than OR equal to 270)1-533921781If1-533921782If_Then.bmp1-533921779if (Elapsed >= 270)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-01 13:43:30
(Variables(-534118398(Elapsed(010ConditionOne)))))*HxPars,2e52b037_d198_4092_ad5689ec237129ce   1ReturnValueCommand_Base1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�Command_Base = StrConcat12(Translate("C:\\windows\\system32\\cmd.exe /C "), Translate("\"\""), PythonRootPath, Translate("\\python.exe\" "), Translate(" \""), ScriptRootPath, Translate("\\RenameFile.py\""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.013Value.113Value.313Value.413Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-06-15 10:17:38
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Command_Base(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.5))(PythonRootPath(010
ParamValue11Value.2))))(ParamValue	1Value.11""1Value.0$"C:\\windows\\system32\\cmd.exe /C "1Value.1"\"\""1Value.2PythonRootPath1Value.3"\\python.exe\" "1Value.4" \""1Value.5ScriptRootPath1Value.6"\\RenameFile.py\""1Value.7""1Value.8""1Value.9""	1Value.10""))*HxPars,2ecf5a5c_032d_4075_9004109cba2ac172    1FileCommandFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'CommandFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != CommandFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
CommandFile.RemoveFields();))
1Timestamp2021-02-19 08:37:06
(Variables(-534118389(CommandFile(010File)))))*HxPars,2ff4233f_254d_442f_a00221885d1f60b7 !   3TrExpression11Expression""1Result
cmdCommand3ParsCommandVersion1
(BlockData(11-533921780'cmdCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779cmdCommand = Translate("");))
1Timestamp2021-12-05 17:58:02
(Variables(-534118398(cmdCommand(010Result)))))*HxPars,351d88a0_20c8_4247_b5edb03a3a720508    1NewSize 
1ArrayNameCommandStringArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779CommandStringArray.SetSize(0);))
1Timestamp2021-02-19 09:03:353ArrayTypeCommandKey
-534118349
(Variables(-534118349(CommandStringArray(010	ArrayName))))3EmptyArray1)*HxPars,37b0d02f_7352_440c_9fd37935d50e3a8b 1   3ComparisonOperator111021LeftComparisonValue""1LoopCounterloopCounter21NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Hwhile '""' is equal to '""'
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779G{
loopCounter2 = 0;
while ("" == "")
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-02-19 09:08:32	3LoopMode1
(Variables(-534118398(loopCounter2(010LoopCounter))))1RightComparisonValue"")*HxPars,43e28b9e_5d9a_47dd_81430d5351f6a458    1ValueToReturnret3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ret);))
1Timestamp2021-12-05 17:10:14
(Variables(-534118398(ret(010ValueToReturn)))))*HxPars,4b266761_5d3a_422c_b3628f5260d8bc96 [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\FilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Temp_Command.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:55:51(ParamValue1Value.0ScriptRootPath1Value.1)"\\CommunicationFolder\\Temp_Command.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))*HxPars,4c50b15f_313d_46cd_9a86d185ffabb33d 3   
3TimerType01AbsTimeHour 1AbsDateYear 5RelTime0.11AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780;Start timer 'FileWaitTime', set to relative time: '0.1' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == FileWaitTime.SetTimer(0.1) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-14 20:41:51
(Variables(-534118388(FileWaitTime(010TimerObject))))1TimerObjectFileWaitTime)*HxPars,5797dd26_dc0c_400b_b51ddac5f3ae222b 7   3ComparisonOperator111021LeftComparisonValueFile1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Jwhile 'File' is equal to '""'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779I{
loopCounter1 = 0;
while (File == "")
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-02-19 08:34:43	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))(File(010LeftComparisonValue))))1RightComparisonValue"")*HxPars,583ba898_fd57_49d8_82c578f2540b05b5 I   1ReturnValueFile1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779File = FilSearchPath(FilePath);))
1Timestamp2021-02-19 08:34:38(ParamValue1Value.0FilePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0))(File(010ReturnValue)))))*HxPars,58860acc_3447_4ad2_a56727feb4268480 C   1ReturnValue 1FunctionNameFilDeleteFileEx3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683filePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685'FileHandling_HSLFiLibEx\HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FilDeleteFileEx(FilePath);))
1Timestamp2021-02-19 08:33:49(ParamValue1Value.0FilePath)
(Variables(-533921792(FilDeleteFileEx(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0)))))*HxPars,58d60ce0_2ba6_4e4f_b875255251eeb88d I   1ReturnValueFile1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779File = FilSearchPath(FilePath);))
1Timestamp2021-02-19 08:34:38(ParamValue1Value.0FilePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0))(File(010ReturnValue)))))*HxPars,602b7a04_77da_4528_a38f03e37271e3e3 [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WFilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Command.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:58:47(ParamValue1Value.0ScriptRootPath1Value.1$"\\CommunicationFolder\\Command.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))*HxPars,6303d04b_5f46_4861_af856a1730f8e807 '   3AddAsLastFlag11ValueToSetCommandString
1ArrayNameCommandStringArray3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,CommandStringArray.AddAsLast(CommandString);))
1Timestamp2021-02-19 09:08:021Index 
(Variables(-534118398(CommandString(010
ValueToSet)))(-534118349(CommandStringArray(010	ArrayName)))))*HxPars,68506782_8725_43c1_aeebdf14e5254df8 �   1ReturnValueParametersString1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779oParametersString = StrConcat4(ParametersString, Translate("\""), Out.ElementAt( Counter -1), Translate("\" "));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-12-05 18:24:04(ParamValue1Value.0ParametersString1Value.1"\""1Value.2Out1Value.3"\" "1Value.2_ArrayIndexCounter)
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(ParametersString(010
ParamValue11Value.0)(110ReturnValue)))(-534118349(Out(010
ParamValue11Value.2)))))*HxPars,6937c43a_d5f6_4c0b_b64d52ae176a784f -   1ConditionOneFile3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(File is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (File != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-02-19 09:40:28
(Variables(-534118398(File(010ConditionOne)))))*HxPars,69495890_6dd4_42f0_8dadc10fb36307a8    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,6d499082_b641_41d1_8a6db2c4d0e965a1 C   1ReturnValue 1FunctionNameFilDeleteFileEx3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683filePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685'FileHandling_HSLFiLibEx\HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FilDeleteFileEx(FilePath);))
1Timestamp2021-02-19 08:33:49(ParamValue1Value.0FilePath)
(Variables(-533921792(FilDeleteFileEx(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0)))))*HxPars,705b09aa_afee_4fe1_98a50432124a2431    1ValueToReturnFinalCommand3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (FinalCommand);))
1Timestamp2021-12-05 18:16:44
(Variables(-534118398(FinalCommand(010ValueToReturn)))))*HxPars,71d07a3d_87f9_43b5_bdf1813ecffd22e2    1-315621373 1Code1 3Blocks21-315621374Get File Data1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:05:49)*HxPars,72a9aa40_d3e6_495b_971dba64d7db75c1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumParameters3ParsCommandVersion1
(BlockData(11-533921780='NumParameters' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
for(Counter = 0; Counter < NumParameters;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 18:07:11	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumParameters(010NbrOfIterations))))1RightComparisonValue )*HxPars,769a14f6_581a_4606_95f8c05575eb6793 7   1ConditionOneCloseAfterExecution3CompareOperator111023Else11ConditionTwo"True"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780((CloseAfterExecution is equal to "True")1-533921781If1-533921782If_Then.bmp1-533921779$if (CloseAfterExecution == "True")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-05 17:57:50
(Variables(-534118398(CloseAfterExecution(010ConditionOne)))))*HxPars,7e6942e8_c9fb_4d5b_9e1aac71bbb54faf !   3TrExpression11Expression#"C:\\windows\\system32\\cmd.exe /K"1Result
cmdCommand3ParsCommandVersion1
(BlockData(11-5339217804'cmdCommand' = '"C:\\windows\\system32\\cmd.exe /K"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<cmdCommand = Translate("C:\\windows\\system32\\cmd.exe /K");))
1Timestamp2021-12-05 18:11:23
(Variables(-534118398(cmdCommand(010Result)))))*HxPars,7f3e1c56_14e1_4f99_a95315f07c6fad8c M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,7f4e9fcd_8d32_4c4a_b6b1786f3187132d '   1ElapsedTimeElapsed3ParsCommandVersion1
(BlockData(11-5339217801'Elapsed' = elapsed time of timer 'CommandTimer' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779(Elapsed = CommandTimer.GetElapsedTime();))
1Timestamp2021-11-09 12:47:44
(Variables(-534118398(Elapsed(010ElapsedTime)))(-534118388(CommandTimer(010TimerObject))))1TimerObjectCommandTimer)*HxPars,7fb10fd5_3f4b_4d2a_8e997c760f22959c M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779dTrcTrace(Translate("********************** Give Response ************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:50:51
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0?"********************** Give Response ************************"1Value.1""))*HxPars,82e483cf_2944_4444_adcac72a0ddf8ec9 -   1ConditionOneFile3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(File is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (File != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-02-19 09:40:28
(Variables(-534118398(File(010ConditionOne)))))*HxPars,895fbc4e_ed8a_46e0_9493da7d5294524b Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableCommandString
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNameFilePath1Table" "1FileCommandFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'CommandFile' (File name: 'FilePath'),  Mode: 'Open file to read'.
Read/Write variable: 'CommandString'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�CommandFile.AddField(1, CommandString, hslString);
CommandFile.SetDelimiter(hslAsciiText);
if( 0 == CommandFile.Open(FilePath, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, FilePath, "HxMetEdCompCmd");
}))
1Timestamp2021-02-19 09:08:40
(Variables(-534118398(CommandString(010Field31112FieldVariable))	(FilePath(010FileName)))(-534118389(CommandFile(010File)))))*HxPars,8a7f1fe2_3a76_4b8a_a22cfaa0516d4f77 )   1ReturnValue 1FunctionNameSCRIPT_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Configuration\Script Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT_CONFIG::Init();))
1Timestamp2021-12-05 17:09:38
(Variables(-533921792(SCRIPT_CONFIG::Init(010FunctionName)))))*HxPars,8e84e725_c4e2_485e_9891ee10573ec0e7    1FileResponseFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'ResponseFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != ResponseFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
ResponseFile.RemoveFields();))
1Timestamp2021-02-19 08:36:56
(Variables(-534118389(ResponseFile(010File)))))*HxPars,8eeb5d00_417c_4887_96268d9c2b5c1e28 -   1ConditionOneFile3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(File is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (File != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-02-19 09:40:28
(Variables(-534118398(File(010ConditionOne)))))*HxPars,8f62b2dd_44d9_4802_8d9cc8481f010a3d [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779XFilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Response.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:56:41(ParamValue1Value.0ScriptRootPath1Value.1%"\\CommunicationFolder\\Response.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))*HxPars,90a5ca61_713c_4a52_bad4ee1a90ac0ad9 [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]FilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Temp_Response.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:56:27(ParamValue1Value.0ScriptRootPath1Value.1*"\\CommunicationFolder\\Temp_Response.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))*HxPars,9ed8d333_eaf7_4f59_84820d5439d6f887 [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]FilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Temp_Response.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:59:47(ParamValue1Value.0ScriptRootPath1Value.1*"\\CommunicationFolder\\Temp_Response.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045)HxPars,HxMetEd_Outlining    %3247d58df_d513_4527_aad807e0432a420402%337b0d02f_7352_440c_9fd37935d50e3a8b02%3ad33a449_aad6_43d3_8403f5177345188302%3c2fcbf4c_3cff_4cec_836fa7fa6c9734e002%3a6d52c16_aa23_40d1_b08b338783cb4e9d02%371d07a3d_87f9_43b5_bdf1813ecffd22e202%35797dd26_dc0c_400b_b51ddac5f3ae222b02%3f5700d0c_09d5_4c1a_a9e6c372ed8903c602)HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169)1-533725170 3-53372517111-533725161GetPythonRootPath3-5337251721)(4(-533725169)1-533725170 3-53372517111-533725161GetScriptRootPath3-5337251721)(5(-533725169)1-533725170 3-53372517101-533725161Init3-5337251721)(6(-533725169)1-533725170 3-53372517101-533725161StartSystem3-5337251720)(7(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168ResponseString))1-533725170 3-53372517101-533725161WriteResponse3-5337251720)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
ScriptPath)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168
Parameters)(21-533725163 1-533725164 3-53372516513-53372516611-533725167"True" or "False"1-533725168CloseAfterExecution))1-533725170 3-53372517111-533725161GeneratePythonScriptCommand3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168CommandStringArray))1-533725170 3-53372517101-533725161
GetCommand3-5337251720)(2(-533725169)1-533725170 3-53372517111-533725161GetConfigurationRootPath3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160SCRIPT)*HxPars,a0eaeff1_9e9f_457f_b82b9f9f90293184 -   1ConditionOneCommandString3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(CommandString is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (CommandString == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-02-19 09:08:27
(Variables(-534118398(CommandString(010ConditionOne)))))*HxPars,a32d0f8a_27cf_45c3_8e076a984a83a8bc I   1ReturnValueFile1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779File = FilSearchPath(FilePath);))
1Timestamp2021-02-19 08:34:38(ParamValue1Value.0FilePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0))(File(010ReturnValue)))))*HxPars,a5306918_9691_4d48_abcb6194e8092cdc -   1ConditionOneFile3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(File is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (File != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-02-19 09:40:28
(Variables(-534118398(File(010ConditionOne)))))*HxPars,a6d52c16_aa23_40d1_b08b338783cb4e9d    1-315621373 1Code1 3Blocks21-315621374!Check for and Delete Command file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:41:24)*HxPars,ab84bd0b_5015_4757_8f0643d58ae54c4b !   3TrExpression11Expression""1ResultFile3ParsCommandVersion1
(BlockData(11-533921780'File' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779File = Translate("");))
1Timestamp2021-02-19 08:34:56
(Variables(-534118398(File(010Result)))))*HxPars,ad33a449_aad6_43d3_8403f51773451883    1-315621373 1Code1 3Blocks21-315621374"Check for and Delete Response file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:42:02)*HxPars,ae42b05e_5d6a_4bdd_a5d3fadea9ba5437 Y   1ReturnValuePythonExecutablePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SPythonExecutablePath = StrConcat2(PythonExecutablePath, Translate("\\python.exe"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 18:03:51(ParamValue1Value.0PythonExecutablePath1Value.1"\\python.exe")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonExecutablePath(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b252a27d_7d2f_44fe_9ddab3b11278942e [   1ReturnValueFilePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WFilePath = StrConcat2(ScriptRootPath, Translate("\\CommunicationFolder\\Command.txt"));))(ParamTranslateValue3Value.11)
1Timestamp2021-06-15 09:56:08(ParamValue1Value.0ScriptRootPath1Value.1$"\\CommunicationFolder\\Command.txt")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(FilePath(010ReturnValue))(ScriptRootPath(010
ParamValue11Value.0)))))*HxPars,b2f41121_06a8_4555_bd64b6ad80c53f72 M   1ReturnValue 1FunctionName#PFIZERTOOLSVCURRENT::NotifyContacts3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683Subject1-533921767 3-53392176813-53464267711-533921769 )(11-534642683Body1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\PfizerToolsVCurrent.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�1PFIZERTOOLSVCURRENT::NotifyContacts(Translate("Possible Script Error."), Translate("Hello, the scripts appear to have stop communicating with the Hamilton. This run is being aborted. Do not fret! You can resume the method normally. Remember to save the excel sheet before you restart method execution!"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-11-09 12:57:33
(Variables(-533921792$(PFIZERTOOLSVCURRENT::NotifyContacts(010FunctionName))))(ParamValue1Value.0"Possible Script Error."1Value.1�"Hello, the scripts appear to have stop communicating with the Hamilton. This run is being aborted. Do not fret! You can resume the method normally. Remember to save the excel sheet before you restart method execution!"))*HxPars,ba6d70e0_e0bd_4246_b76f524822c26fcf C   1ReturnValue 1FunctionNameFilDeleteFileEx3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683filePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685'FileHandling_HSLFiLibEx\HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FilDeleteFileEx(FilePath);))
1Timestamp2021-02-19 08:33:49(ParamValue1Value.0FilePath)
(Variables(-533921792(FilDeleteFileEx(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0)))))*HxPars,bc442898_e24c_49b7_bc074dd0c0763aa5 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime3001AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780;Start timer 'CommandTimer', set to relative time: '300' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == CommandTimer.SetTimer(300) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-12-01 13:43:12
(Variables(-534118388(CommandTimer(010TimerObject))))1TimerObjectCommandTimer)*HxPars,bcd41534_2e2c_4304_83de3cb5171bf61f 1   1ReturnValueret1FunctionName'SCRIPT_CONFIG::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Configuration\Script Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790ret = SCRIPT_CONFIG::GetConfigurationRootPath();))
1Timestamp2021-12-05 17:17:50
(Variables(-533921792((SCRIPT_CONFIG::GetConfigurationRootPath(010FunctionName)))(-534118398(ret(010ReturnValue)))))*HxPars,c2fcbf4c_3cff_4cec_836fa7fa6c9734e0    1-315621373 1Code1 3Blocks21-315621374'Check for and Delete Temp_Response file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:41:43)*HxPars,c4189bed_fa34_482c_bd60d33d2388c8af #   
1ArrayNameOut3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779NumParameters=Out.GetSize();))
1Timestamp2021-12-05 18:07:00	1VariableNumParameters
(Variables(-534118398(NumParameters(010Variable)))(-534118349(Out(010	ArrayName)))))*HxPars,c56890b5_d8c4_4d22_8e95939b906302f4    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,ca03b4d7_fe2e_4214_a6ee10cabf625afe M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,d301fe13_0412_406c_83e21cfa04b7b9a3 C   1ReturnValue 1FunctionNameFilDeleteFileEx3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683filePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685'FileHandling_HSLFiLibEx\HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FilDeleteFileEx(FilePath);))
1Timestamp2021-02-19 08:33:49(ParamValue1Value.0FilePath)
(Variables(-533921792(FilDeleteFileEx(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0)))))*HxPars,d40b936e_9874_4194_9913b190ff073d47 m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;TOOLS::ParseDelimitedList(Translate(","), Parameters, Out);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-05 18:06:45
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(Parameters(010
ParamValue11Value.1)))(-534118349(Out(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1
Parameters1Value.2Out))*HxPars,d6cb38d8_a262_4277_925041368a9b4168 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779hTrcTrace(Translate("********************** Initialize System ************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:50:38
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0C"********************** Initialize System ************************"1Value.1""))*HxPars,d77c6178_7d9d_4805_8c8b83fba28da02a    1ValueToReturnret3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ret);))
1Timestamp2021-12-05 17:17:52
(Variables(-534118398(ret(010ValueToReturn)))))*HxPars,d8078d25_91ac_4617_99c6ec97a1fa373f    1ValueToReturnret3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ret);))
1Timestamp2021-12-05 17:10:14
(Variables(-534118398(ret(010ValueToReturn)))))*HxPars,ddd01205_583f_4680_8d3f5a193978a057    1-315621373 1Code1 3Blocks21-315621374Wait for file to exist1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:05:31)*HxPars,e4324e9e_cfa9_45b8_9cffe81f9756e96a Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableResponseString
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNameFilePath1Table" "1FileResponseFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'ResponseFile' (File name: 'FilePath'),  Mode: 'Open file to write'.
Read/Write variable: 'ResponseString'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�ResponseFile.AddField(1, ResponseString, hslString);
ResponseFile.SetDelimiter(hslAsciiText);
if( 0 == ResponseFile.Open(FilePath, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, FilePath, "HxMetEdCompCmd");
}))
1Timestamp2021-07-13 13:06:46
(Variables(-534118398(ResponseString(010Field31112FieldVariable))	(FilePath(010FileName)))(-534118389(ResponseFile(010File)))))*HxPars,e5dd9e41_0d97_4089_847b6add630dddbb    1FileCommandFile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'CommandFile'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == CommandFile.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-02-19 08:32:50
(Variables(-534118389(CommandFile(010File)))))*HxPars,e6811dd9_2ec3_4f61_af88f9707fd1cda5 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,e9b7c158_60d3_42b3_9c25b319f1ae5d61 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cTrcTrace(Translate("********************** Get next command ********************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:57
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0>"********************** Get next command ********************"1Value.1""))*HxPars,ec757593_52a4_449c_8b778a99676dd332 !   3TrExpression11Expression#"C:\\windows\\system32\\cmd.exe /C"1Result
cmdCommand3ParsCommandVersion1
(BlockData(11-5339217804'cmdCommand' = '"C:\\windows\\system32\\cmd.exe /C"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<cmdCommand = Translate("C:\\windows\\system32\\cmd.exe /C");))
1Timestamp2021-12-05 18:11:17
(Variables(-534118398(cmdCommand(010Result)))))*HxPars,f02cc7e0_317e_477d_9bcea7597f1c310a C   1ReturnValue 1FunctionNameFilDeleteFileEx3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683filePathName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685'FileHandling_HSLFiLibEx\HSLFilLibEx.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FilDeleteFileEx(FilePath);))
1Timestamp2021-02-19 08:33:49(ParamValue1Value.0FilePath)
(Variables(-533921792(FilDeleteFileEx(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0)))))*HxPars,f1edb541_fef8_4143_bfbd112f6e891eea    1FileResponseFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'ResponseFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == ResponseFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-02-19 08:36:26
(Variables(-534118389(ResponseFile(010File)))))*HxPars,f5700d0c_09d5_4c1a_a9e6c372ed8903c6    1-315621373 1Code1 3Blocks21-315621374&Check for and Delete Temp_Command file1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-02-19 09:41:14)*HxPars,f9d46c9e_ed7f_44cf_ae1f778938a8df6f   1ReturnValueFinalCommand1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FinalCommand = StrConcat12(cmdCommand, Translate(" \"\""), PythonExecutablePath, Translate("\" "), Translate(" \""), ScriptPath, Translate("\" \""), Translate(""), Translate(""), ParametersString, Translate("\"\""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.413Value.613Value.713Value.81	3Value.101)
1Timestamp2021-12-05 18:32:50(ParamValue	1Value.11""1Value.0
cmdCommand1Value.1" \"\""1Value.2PythonExecutablePath1Value.3"\" "1Value.4" \""1Value.5
ScriptPath1Value.6"\" \""1Value.7""1Value.8""1Value.9ParametersString	1Value.10"\"\"")
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(FinalCommand(010ReturnValue))(PythonExecutablePath(010
ParamValue11Value.2))(ScriptPath(010
ParamValue11Value.5))(ParametersString(010
ParamValue11Value.9))(cmdCommand(010
ParamValue11Value.0)))))*HxPars,fa35c18f_c9f8_49da_be0ba7dd24535b02 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iTrcTrace(Translate("******************************************************************"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2021-02-19 10:49:29
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0D"******************************************************************"1Value.1""))*HxPars,fb82ff2b_6358_4c79_bcf245129b3ce3f5 1   1ReturnValueret1FunctionName SCRIPT_CONFIG::GetScriptRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Configuration\Script Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779)ret = SCRIPT_CONFIG::GetScriptRootPath();))
1Timestamp2021-12-05 17:10:03
(Variables(-533921792!(SCRIPT_CONFIG::GetScriptRootPath(010FunctionName)))(-534118398(ret(010ReturnValue)))))*HxPars,fbf46ac6_f7ed_409a_93d78f3d97e08170 I   1ReturnValueFile1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779File = FilSearchPath(FilePath);))
1Timestamp2021-02-19 08:34:38(ParamValue1Value.0FilePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398	(FilePath(010
ParamValue11Value.0))(File(010ReturnValue)))))*HxPars,fe879b05_2ea2_4d9c_b994125882c4ed4b 1   1ReturnValueret1FunctionName SCRIPT_CONFIG::GetPythonRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Configuration\Script Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779)ret = SCRIPT_CONFIG::GetPythonRootPath();))
1Timestamp2021-12-05 17:10:09
(Variables(-533921792!(SCRIPT_CONFIG::GetPythonRootPath(010FunctionName)))(-534118398(ret(010ReturnValue)))))*HxPars,ff80efc1_46c7_4086_8d81a1b14590df9a 1   1ReturnValuePythonExecutablePath1FunctionName SCRIPT_CONFIG::GetPythonRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Configuration\Script Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:PythonExecutablePath = SCRIPT_CONFIG::GetPythonRootPath();))
1Timestamp2021-12-05 18:03:17
(Variables(-533921792!(SCRIPT_CONFIG::GetPythonRootPath(010FunctionName)))(-534118398(PythonExecutablePath(010ReturnValue)))))
* $$author=BAREB$$valid=0$$time=2021-12-05 18:33$$checksum=030cc0c3$$length=083$$