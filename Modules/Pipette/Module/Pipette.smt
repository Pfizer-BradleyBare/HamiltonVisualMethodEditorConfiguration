     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,03ebc148_ab24_4487_8eaa3b22f05f3166 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,058c41b8_62f5_40d5_bc670210989228b4 -   1ConditionOneFTR1000Tips3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(FTR1000Tips is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (FTR1000Tips > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:31:13
(Variables(-534118398(FTR1000Tips(010ConditionOne)))))*HxPars,065c2b1f_af14_4d1c_88822fb8deb230f6    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,07e867fe_4016_4eab_aa0c30af19bbe0f9 k   1ReturnValueRunnableCommand1FunctionName%COMMANDS::GeneratePythonScriptCommand3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
ScriptPath1-533921767 3-53392176813-53464267711-533921769 )(11-534642683
Parameters1-533921767 3-53392176813-53464267711-533921769 )(21-534642683CloseAfterExecution1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779hRunnableCommand = COMMANDS::GeneratePythonScriptCommand(PythonScript, Translate(""), Translate("True"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2021-12-07 09:59:58(ParamValue1Value.0PythonScript1Value.1""1Value.2"True")
(Variables(-533921792&(COMMANDS::GeneratePythonScriptCommand(010FunctionName)))(-534118398(PythonScript(010
ParamValue11Value.0))(RunnableCommand(010ReturnValue)))))*HxPars,0a1dd1ce_eb14_4d49_a3a6e0cb87c1c3ee '   1OperandOne	NTR50Tips3OperandTwo11Result	NTR50Tips3ParsCommandVersion1
(BlockData(11-533921780'NTR50Tips' = 'NTR50Tips' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NTR50Tips = NTR50Tips + 1;))
1Timestamp2021-12-06 11:31:31
(Variables(-534118398
(NTR50Tips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,0b7f35d7_ba14_40f4_b4916c22342f0525 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0c60b1fd_8712_4615_b9c4c2946dca2561    1FileFile3ParsCommandVersion1
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
(InputFile(010ReturnValue)))))*HxPars,0d646fe6_33d3_459f_952b0679ff47ce6d '   1OperandOneNumTips3OperandTwo11ResultNumTips3ParsCommandVersion1
(BlockData(11-533921780'NumTips' = 'NumTips' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NumTips = NumTips - 1;))
1Timestamp2021-12-06 12:51:44
(Variables(-534118398(NumTips(010Result)(110
OperandOne))))	3Operator11109)*HxPars,0d7a8926_c23f_4a13_be73b8be58143581   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(""), i_Volumes.ElementAt( Counter -1), Translate(","), Segments, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:36:16(ParamValue	1Value.11""1Value.0ParamsString1Value.1""1Value.2	i_Volumes1Value.3","1Value.4Segments1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10""1Value.2_ArrayIndexCounter)
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.2_ArrayIndex))(ParamsString(010
ParamValue11Value.0)(110ReturnValue))	(Segments(010
ParamValue11Value.4)))(-534118349
(i_Volumes(010
ParamValue11Value.2)))))*HxPars,0d9b5e64_49e3_486a_b2116e37103e819d '   1OperandOneNumTips3OperandTwo11ResultNumTips3ParsCommandVersion1
(BlockData(11-533921780'NumTips' = 'NumTips' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NumTips = NumTips - 1;))
1Timestamp2021-12-06 12:51:44
(Variables(-534118398(NumTips(010Result)(110
OperandOne))))	3Operator11109)*HxPars,0e49382d_b947_4ade_83f79fd3347a2269 -   1ConditionOnevar_PickUpTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_PickUpTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_PickUpTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:46:37
(Variables(-534118398(var_PickUpTool(010ConditionOne)))))*HxPars,0fcb7f1a_33fe_4c9b_81ea82bf3777a719 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 16:17:22
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,0fcc1793_4493_427b_add78fcf8a2f8cec    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,108d5565_9203_4adb_91c15d9e2225cd08    3TraceSwitch01Comment-Find the matching plate types for each volume3ParsCommandVersion1
(BlockData(11-533921780/<Find the matching plate types for each volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:50:06)*HxPars,13a6e49a_e115_4b11_a88e0f28c0699e73 /   1OperandOneFTR300SlimTips1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780.'Remainder' = 'FTR300SlimTips' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)Remainder = FTR300SlimTips % NumChannels;))
1Timestamp2021-12-06 13:26:55
(Variables(-534118398
(Remainder(010Result))(NumChannels(010
OperandTwo))(FTR300SlimTips(010
OperandOne))))	3Operator11112)*HxPars,13baf6e3_5482_4c1a_a6cd8aed637fd634 #   
1ArrayName
PlateTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#NumPlateTypes=PlateTypes.GetSize();))
1Timestamp2021-12-05 15:26:15	1VariableNumPlateTypes
(Variables(-534118398(NumPlateTypes(010Variable)))(-534118349(PlateTypes(010	ArrayName)))))*HxPars,14a96d7d_5dfb_4b4d_804efd7a46c87e14 -   1ConditionOne	NTR50Tips3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NTR50Tips is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NTR50Tips > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:24:25
(Variables(-534118398
(NTR50Tips(010ConditionOne)))))*HxPars,1532b60b_d494_48d8_b860f9b7db867b95 '   3AddAsLastFlag11ValueToSetCounter2
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779'MatchedTypeIndexes.AddAsLast(Counter2);))
1Timestamp2021-12-05 23:00:001Index 
(Variables(-534118398	(Counter2(010
ValueToSet)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,161b9b01_f2f1_42f5_8d24a1ba1ff6e23b    3TrValueFlag11ValueToReturn"False"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("False"));))
1Timestamp2021-12-05 23:01:03)*HxPars,165b6931_95f3_491a_82f7988819e73468    1DialogHandle,customDialog0B123C0D74AC4b75B9D3CF51894359C51DialogTitleNot Enough Tips1Xaml��<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="FileCheckReturn" x:Key="ReturnValue" />
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
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�+%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();
FileCheckReturn = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );))
1Timestamp2021-12-06 13:13:49
(Variables(-534118385-(customDialog0B123C0D74AC4b75B9D3CF51894359C5(010DialogHandle)))))*HxPars,166d1f33_149f_4500_a8b4ac4aad4b8945 /   1OperandOne	NTR50Tips1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780)'Remainder' = 'NTR50Tips' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$Remainder = NTR50Tips % NumChannels;))
1Timestamp2021-12-06 13:24:31
(Variables(-534118398
(Remainder(010Result))(NumChannels(010
OperandTwo))
(NTR50Tips(010
OperandOne))))	3Operator11112)*HxPars,17fd9604_804d_4b07_94ab2ce65887ba7e G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,18af52d2_bb64_4418_911eb958dc47c10e %   1ExpressionNumTips1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTips'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTips;))
1Timestamp2021-12-06 13:13:25
(Variables(-534118398(NumTips(010
Expression))
(Available(010Result)))))*HxPars,1b227fe4_ed57_49ee_819cc117c633c12b    3TraceSwitch01CommenteActually do the python script. Write params to file. Run python script. Read heights from file. Done!3ParsCommandVersion1
(BlockData(11-533921780g<Actually do the python script. Write params to file. Run python script. Read heights from file. Done!>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:34)*HxPars,1b9cf540_a547_4b8a_982d5d57cb484fb7 )   1ReturnValue 1FunctionNameSCRIPT::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SCRIPT::Init();))
1Timestamp2021-12-05 17:38:16
(Variables(-533921792(SCRIPT::Init(010FunctionName)))))*HxPars,1c6824c3_7a3b_4fa2_a348c7d76b383cd5 -   1ConditionOneret_TipToolError3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (ret_TipToolError is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (ret_TipToolError == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:12:37
(Variables(-534118398(ret_TipToolError(010ConditionOne)))))*HxPars,1c94e123_0091_4a8e_ab525dcecb584b67 !   3TrExpression11Expression"Tip50Counter"1ResultTip50Counter3ParsCommandVersion1
(BlockData(11-533921780!'Tip50Counter' = '"Tip50Counter"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)Tip50Counter = Translate("Tip50Counter");))
1Timestamp2021-12-06 13:45:07
(Variables(-534118398(Tip50Counter(010Result)))))*HxPars,1e64d81d_d63e_4b66_ba387b5e737cd63f G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1feaf281_f701_4f2e_b8e324fe4105524b )   1ReturnValue 1FunctionNamePIPETTE_CONFIG::Init3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PIPETTE_CONFIG::Init();))
1Timestamp2021-12-05 15:45:14
(Variables(-533921792(PIPETTE_CONFIG::Init(010FunctionName)))))*HxPars,205ace93_e9d3_4ffa_98b6e913cbc08648 w   1ReturnValueEquation1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OEquation = HSLExtensions::Array2D::GetValue(SegmentEquations, Index, Counter2);))
1Timestamp2021-12-05 23:16:06(ParamValue1Value.0SegmentEquations1Value.1Index1Value.2Counter2)
(Variables(-533921792!(HSLExtensions::Array2D::GetValue(010FunctionName)))(-534118398	(Equation(010ReturnValue))	(Counter2(010
ParamValue11Value.2))(Index(010
ParamValue11Value.1)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,2139fbce_d9ce_4a32_a2352272466a349f /   1OperandOne
NTR300Tips1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780*'Remainder' = 'NTR300Tips' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%Remainder = NTR300Tips % NumChannels;))
1Timestamp2021-12-06 13:24:55
(Variables(-534118398
(Remainder(010Result))(NumChannels(010
OperandTwo))(NTR300Tips(010
OperandOne))))	3Operator11112)*HxPars,23cd3e03_e05f_4ee7_93b159d5a108b151    1-315621373 1Code1 3Blocks21-315621374�Basically we are calculating the minimum tips required.
It is required to always have at least 8 tips left over after a run to prevent runtime errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-06 12:26:50)*HxPars,24581195_6d05_4bf6_b7e51ff98186dd0d �   1ReturnValue 1FunctionNameVIRTUALLABWARE_V2::MoveSeq3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_yDelta1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_zDelta1-533921767 3-53392176803-53464267711-533921769 )(01-534642683MLInstr1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_seq1-533921767 3-53392176803-53464267721-533921769 )(21-534642683i_xDelta1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685VirtualLabware_V2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AVIRTUALLABWARE_V2::MoveSeq(ML_STAR, seq_TubeSequence, -12, 0, 0);))
1Timestamp2020-01-22 09:07:42(ParamValue1Value.0ML_STAR1Value.1seq_TubeSequence3Value.2-123Value.303Value.40)
(Variables(-533921792(VIRTUALLABWARE_V2::MoveSeq(010FunctionName)))(-534118399(seq_TubeSequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,26cb7927_e4b4_4110_a28aa9a11325360e    1DialogHandle,customDialogE35307DC58774c40BABC4FC3AD4CA1C71DialogTitleNot Enough Tips1Xaml��<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="FileCheckReturn" x:Key="ReturnValue" />
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
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�+%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();
FileCheckReturn = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );))
1Timestamp2021-12-06 13:25:31
(Variables(-534118385-(customDialogE35307DC58774c40BABC4FC3AD4CA1C7(010DialogHandle)))))*HxPars,2721d833_5d86_4eb8_a7858b83bfe667f5 �   1ReturnValue 1FunctionName,VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(41-534642683iSortByTier1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(ML_STAR, i_TipsSequences.ElementAt( 2 -1), Tip300Counter, Translate("Edit 300uL Tip Locations"), 1, 1000);))(ParamTranslateValue3Value.31)
1Timestamp2021-12-06 13:26:29(ParamValue1Value.0ML_STAR1Value.1i_TipsSequences1Value.2Tip300Counter1Value.3"Edit 300uL Tip Locations"3Value.413Value.510003Value.1_ArrayIndex2)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.1)))(-533921792-(VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(010FunctionName)))(-534118398(Tip300Counter(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,27728eae_8fa6_4948_8b2b958dbb94ddd3 G   1ReturnValueTemp1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrIVal(Temp);))
1Timestamp2021-12-01 02:20:58(ParamValue1Value.0Temp)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,27971696_cc7a_4ee6_89248978366a85c0 w   1ReturnValueHeight1FunctionName HSLExtensions::Array2D::GetValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-5346426771)3ParsCommandVersion2
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
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,2d3ac045_3b5a_4822_82ed3d927492f21e %   1ExpressionNumTips1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTips'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTips;))
1Timestamp2021-12-06 13:13:25
(Variables(-534118398(NumTips(010
Expression))
(Available(010Result)))))*HxPars,2da7bf50_87fa_4f10_96c2a3b5e1f98ba9 -   1OperandOneFTR300SlimTips1OperandTwo
NumVolumes1ResultFTR300SlimTips3ParsCommandVersion1
(BlockData(11-5339217802'FTR300SlimTips' = 'FTR300SlimTips' + 'NumVolumes'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-FTR300SlimTips = FTR300SlimTips + NumVolumes;))
1Timestamp2021-12-06 11:43:06
(Variables(-534118398(NumVolumes(010
OperandTwo))(FTR300SlimTips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,30bb5634_aef8_4991_a90f5584dfd01172 Y   1ReturnValueParamsString1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798ParamsString = StrConcat2(ParamsString, Translate(","));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:34:18(ParamValue1Value.0ParamsString1Value.1",")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,310c518f_3a5d_4a05_965cda438986501c '   1SequenceObjectTipSeq1SequencePositionNumTips3ParsCommandVersion1
(BlockData(11-5339217801'NumTips' = current position of sequence 'TipSeq'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779&NumTips = TipSeq.GetCurrentPosition();))
1Timestamp2021-12-06 12:50:22
(Variables(-534118398(NumTips(010SequencePosition)))(-534118399(TipSeq(010SequenceObject)))))*HxPars,31740b9c_5217_43c1_b7c5088097628eca #   
1ArrayNamei_PipettingVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumVolumes=i_PipettingVolumes.GetSize();))
1Timestamp2021-12-06 11:30:23	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(i_PipettingVolumes(010	ArrayName)))))*HxPars,31e319ff_4757_46c6_8c9b91890fe7c51d '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 2;))
1Timestamp2021-12-06 12:24:24
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,35505200_515c_4e36_a4a4abe580502022 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:20:45
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,37a10f19_8a51_4d6e_bbb1013f328f7e1c 1   1OperandOneFTR1000Tips1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-5339217801'NumSetsRequired' = 'FTR1000Tips' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,NumSetsRequired = FTR1000Tips / NumChannels;))
1Timestamp2021-12-06 13:31:19
(Variables(-534118398(FTR1000Tips(010
OperandOne))(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))))	3Operator11111)*HxPars,3826d5a0_b4ad_4e4e_b7e34d12520c6bcc    3TrValueFlag11ValueToReturn"True"3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (Translate("True"));))
1Timestamp2021-12-05 23:17:16)*HxPars,392c0afb_9110_45ab_9f5fed0aabdf1dea %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,39d1ec3a_669e_421f_b534341d0e8e50ae    1DialogHandle,customDialog138ED8294C4A490fA32E5DCA4C52A2D41DialogTitleAmount of Tips1Xaml��<Window Title="Amount of Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="349" Height="293" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="SizeX" VariableName="FTR300SlimTips" x:Key="SizeX.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Slim300" VariableName="FTR1000Tips" x:Key="Slim300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip300" VariableName="NTR300Tips" x:Key="Tip300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip50" VariableName="NTR50Tips" x:Key="Tip50.Text" />
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
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�l%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "Tip50.Text", NTR50Tips );
%dialogHandle%.SetCustomDialogProperty( "Tip300.Text", NTR300Tips );
%dialogHandle%.SetCustomDialogProperty( "Slim300.Text", FTR1000Tips );
%dialogHandle%.SetCustomDialogProperty( "SizeX.Text", FTR300SlimTips );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2021-12-06 11:35:55
(Variables(-534118385-(customDialog138ED8294C4A490fA32E5DCA4C52A2D4(010DialogHandle)))))*HxPars,3caebeac_e2e0_42cd_9f45ccb2faccb596 G   1ReturnValueVolume1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Volume = StrFVal(Volume);))
1Timestamp2021-07-22 15:17:28(ParamValue1Value.0Volume)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(Volume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3da6cc4f_a802_4854_a4d6ccf694745e55 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,3e2697d6_46e3_4c8e_971ad302913998f2 u   1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTipCount::Write2(i_TipsSequences.ElementAt( 4 -1), Tip1000Counter, ML_STAR);))
1Timestamp2021-12-06 13:31:55(ParamValue3Value.0_ArrayIndex41Value.0i_TipsSequences1Value.1Tip1000Counter1Value.2ML_STAR)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Tip1000Counter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,3f136a89_948d_43b7_afa28f398efb40d0 G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3f2abd22_4a48_47a7_afba3975e1835e6c 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter21NbrOfIterationsNumPlateTypes3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,41645f15_0248_43d9_8f28758e1ad71dbe 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,41910048_86aa_480c_bda6f035533cc301 K   1ReturnValue	TotalTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 TotalTips = SeqGetTotal(TipSeq);))
1Timestamp2021-12-06 12:51:08(ParamValue1Value.0TipSeq)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398
(TotalTips(010ReturnValue)))(-534118399(TipSeq(010
ParamValue11Value.0)))))*HxPars,43ef944c_685d_4c99_8718352ac7b2411c 3   1ConditionOneSegments3CompareOperator111053Else01ConditionTwoMaxSegments3ParsCommandVersion1
(BlockData(11-533921780&(Segments is greater than MaxSegments)1-533921781If1-533921782If_Then.bmp1-533921779if (Segments > MaxSegments)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:07:36
(Variables(-534118398(MaxSegments(010ConditionTwo))	(Segments(010ConditionOne)))))*HxPars,48568acb_b30f_490c_88ed220fbab8c489 %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,49b7336b_8a48_42ee_bbade024d0a49be6 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTips3ParsCommandVersion1
(BlockData(11-5339217802(NumTipsRequired is less than OR equal to NumTips)1-533921781If1-533921782If_Then.bmp1-533921779!if (NumTipsRequired <= NumTips)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:46:30
(Variables(-534118398(NumTips(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,4a6300f4_5941_4a6c_a9d76f00e8f06400    3Expression01Result
NTR300Tips3ParsCommandVersion1
(BlockData(11-533921780'NTR300Tips' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTR300Tips = 0;))
1Timestamp2021-12-06 11:31:11
(Variables(-534118398(NTR300Tips(010Result)))))*HxPars,4b58803a_4f91_422d_a3679f2e231e74aa #   
1ArrayNameMatchedTypeIndexes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumMatched=MatchedTypeIndexes.GetSize();))
1Timestamp2021-12-05 23:00:17	1Variable
NumMatched
(Variables(-534118398(NumMatched(010Variable)))(-534118349(MatchedTypeIndexes(010	ArrayName)))))*HxPars,4c30407c_68b4_4f6e_9e0c6d89376ea3ca %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,4da259e5_913b_408c_b5cdc58634c93745    333(110 11 12 ))*HxPars,4ff7704f_1359_4f7b_861bcdb0f2ac2127    3TraceSwitch01CommentmBuild a parameter list for python to calculate the dispense heights for each volume and given equation series3ParsCommandVersion1
(BlockData(11-533921780o<Build a parameter list for python to calculate the dispense heights for each volume and given equation series>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-06 00:51:05)*HxPars,503b3739_1fff_4c5e_90fdabd614dd8c93 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqCopySequence(i_NTRWasteSequence, NTRWasteSequence);))
1Timestamp2021-12-06 13:10:01(ParamValue1Value.0i_NTRWasteSequence1Value.1NTRWasteSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(i_NTRWasteSequence(010
ParamValue11Value.0))(NTRWasteSequence(010
ParamValue11Value.1)))))*HxPars,5104bfaf_212a_4ed4_af61e80feca5c9a0 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,530afccc_0c13_4d08_9177e1799782634c    1DialogHandle,customDialogFCA83B40632344a8997F657D95C3141B1DialogTitleNot Enough Tips1Xaml��<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="FileCheckReturn" x:Key="ReturnValue" />
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
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�+%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();
FileCheckReturn = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );))
1Timestamp2021-12-06 13:25:31
(Variables(-534118385-(customDialogFCA83B40632344a8997F657D95C3141B(010DialogHandle)))))*HxPars,55f8dd53_23ea_4582_aeac847422bba018 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
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
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.02"***Error*** Flip Tube Open Error, Will Not Abort"1Value.1)"Extra Step to aid in open will commence"))*HxPars,5a6c6507_d191_4263_8f9d0eebe420de8c !   3TrExpression11Expression"Tip1000Counter"1ResultTip1000Counter3ParsCommandVersion1
(BlockData(11-533921780%'Tip1000Counter' = '"Tip1000Counter"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-Tip1000Counter = Translate("Tip1000Counter");))
1Timestamp2021-12-06 13:45:32
(Variables(-534118398(Tip1000Counter(010Result)))))*HxPars,5cede628_e1ad_4e51_9d81a4be267d42ea G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5d1a8849_42ca_47ca_a3224bde96ffda7f C   1ReturnValue 1FunctionNamePIPETTE_CONFIG::GetPlateTypes3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_PlateTypes1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779*PIPETTE_CONFIG::GetPlateTypes(PlateTypes);))
1Timestamp2021-12-05 15:26:00(ParamValue1Value.0
PlateTypes)
(Variables(-533921792(PIPETTE_CONFIG::GetPlateTypes(010FunctionName)))(-534118349(PlateTypes(010
ParamValue11Value.0)))))*HxPars,5dbf1ad3_212c_4b1f_b2fbfe84271f7e8c    1-315621373 1Code1 3Blocks21-315621374$Special Close Tube for Tubes in CPAC1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:19)*HxPars,5e863712_75a4_4b9b_9b2078a3ffbd233f 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTips3ParsCommandVersion1
(BlockData(11-5339217802(NumTipsRequired is less than OR equal to NumTips)1-533921781If1-533921782If_Then.bmp1-533921779!if (NumTipsRequired <= NumTips)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:42:51
(Variables(-534118398(NumTips(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,5fb81388_497e_45d4_8a764645a6045969 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
(BlockData(11-533921780!'Segments' = 'NumSegments[Index]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,Segments = NumSegments.ElementAt( Index -1);))
1Timestamp2021-12-05 23:06:46
(Variables(-534118398	(Segments(010Result))(Index(010Expression_ArrayIndex)))(-534118349(NumSegments(010
Expression)))))*HxPars,6021a703_59f2_4cd8_a06e752e5587d775 M   1ReturnValueNumTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798NumTips = SeqGetTotal(i_TipsSequences.ElementAt( 3 -1));))
1Timestamp2021-12-06 13:30:10(ParamValue3Value.0_ArrayIndex31Value.0i_TipsSequences)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(SeqGetTotal(010FunctionName)))(-534118398(NumTips(010ReturnValue)))))*HxPars,616d97ba_6e45_4717_8e9c88d9b4f6ab3f    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,61ab1d3d_2e72_4d33_9b8d715588b29015 [   1ReturnValuePythonScript1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�PythonScript = StrConcat2(RootPath, Translate("\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py"));))(ParamTranslateValue3Value.11)
1Timestamp2021-12-05 23:43:36(ParamValue1Value.0RootPath1Value.1T"\\Modules\\Pipette\\HelperScripts\\CalculateVolumeHeight\\CalculateVolumeHeight.py")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(PythonScript(010ReturnValue))	(RootPath(010
ParamValue11Value.0)))))*HxPars,622136c7_2f0a_4ca6_a39c6856bc5cf800 �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTipCount::Edit2(i_TipsSequences.ElementAt( 3 -1), Tip300SlimCounter, ML_STAR, 10000);))
1Timestamp2021-12-06 13:29:43(ParamValue3Value.0_ArrayIndex31Value.0i_TipsSequences1Value.1Tip300SlimCounter1Value.2ML_STAR3Value.310000)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(Tip300SlimCounter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,6744a100_3794_4e77_92420ca0fcf1126e    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,67d9c156_0344_498f_b0ca8684a3c62da5 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,693f571b_01ed_4618_b3aea8418cc26261    3Expression01ResultMaxSegments3ParsCommandVersion1
(BlockData(11-533921780'MaxSegments' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxSegments = 0;))
1Timestamp2021-12-05 23:07:23
(Variables(-534118398(MaxSegments(010Result)))))*HxPars,6974aaf4_55a4_4dbe_a3d0ded01e69b0c3 m   1ReturnValue 1FunctionNameCOMMANDS::GetDictionaryItem3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Dictionary1-533921767 3-53392176823-534642677651-533921769 )(11-534642683InputKey1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputValue1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?COMMANDS::GetDictionaryItem(Dict, Translate("Volume"), Volume);))(ParamTranslateValue3Value.11)
1Timestamp2021-12-07 10:35:12(ParamValue1Value.0Dict1Value.1"Volume"1Value.2Volume)
(Variables(-533921792(COMMANDS::GetDictionaryItem(010FunctionName)))(-534118398(Volume(010
ParamValue11Value.2)))(-534118349(Dict(010
ParamValue11Value.0)))))*HxPars,6a63ecf2_385b_4d63_8d75070616224dfd M   1ReturnValueNumTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798NumTips = SeqGetTotal(i_TipsSequences.ElementAt( 4 -1));))
1Timestamp2021-12-06 13:32:03(ParamValue3Value.0_ArrayIndex41Value.0i_TipsSequences)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(SeqGetTotal(010FunctionName)))(-534118398(NumTips(010ReturnValue)))))*HxPars,6d5c2e2e_1394_414c_a1348f515f048eca 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,6ec42661_13b9_4aca_afaa0406f52ce050 1   1OperandOne
NTR300Tips1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-5339217800'NumSetsRequired' = 'NTR300Tips' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+NumSetsRequired = NTR300Tips / NumChannels;))
1Timestamp2021-12-06 13:24:57
(Variables(-534118398(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))(NTR300Tips(010
OperandOne))))	3Operator11111)*HxPars,6f8518cc_0aa9_496f_9098fa0ecbdc4faa #   
1ArrayNameVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779NumVolumes=Volumes.GetSize();))
1Timestamp2021-12-06 11:42:26	1Variable
NumVolumes
(Variables(-534118398(NumVolumes(010Variable)))(-534118349(Volumes(010	ArrayName)))))*HxPars,6fab3fdd_b1a5_4db3_a639ead3fc178c91    3Expression01ResultFTR1000Tips3ParsCommandVersion1
(BlockData(11-533921780'FTR1000Tips' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR1000Tips = 0;))
1Timestamp2021-12-06 11:31:17
(Variables(-534118398(FTR1000Tips(010Result)))))*HxPars,7024c7dc_364d_43e0_9dd0198bb2f982e6 !   3TrExpression11Expression"Tip300Counter"1ResultTip300Counter3ParsCommandVersion1
(BlockData(11-533921780#'Tip300Counter' = '"Tip300Counter"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+Tip300Counter = Translate("Tip300Counter");))
1Timestamp2021-12-06 13:45:16
(Variables(-534118398(Tip300Counter(010Result)))))*HxPars,704b9ed3_451f_4149_af5df752e6c29cbc +   1OperandOneVolume3OperandTwo10003DivisorToFloat11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780:'Temp' = 'Volume' / '1000' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Temp = Volume / (1000 * 1.0);))
1Timestamp2021-12-01 02:19:52
(Variables(-534118398(Temp(010Result))(Volume(010
OperandOne))))	3Operator11111)*HxPars,7073acbb_6a95_4b3a_8cb229bff5ea39ae �   1ReturnValue 1FunctionName,VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(41-534642683iSortByTier1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iDialog_timeout1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(ML_STAR, i_TipsSequences.ElementAt( 1 -1), Tip50Counter, Translate("Edit 50uL Tip Locations"), 1, 1000);))(ParamTranslateValue3Value.31)
1Timestamp2021-12-06 13:11:20(ParamValue1Value.0ML_STAR1Value.1i_TipsSequences1Value.2Tip50Counter1Value.3"Edit 50uL Tip Locations"3Value.413Value.510003Value.1_ArrayIndex1)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.1)))(-533921792-(VISUAL_NTR_LIBRARY::Channels_TipCounter_Edit(010FunctionName)))(-534118398(Tip50Counter(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7108318a_7ec1_4a4e_b8db1cb218a0e033 9   1ReturnValue 1FunctionNameFLIPTUBETOOL::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intToolOrientation1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FLIPTUBETOOL::Initialize(0);))
1Timestamp2020-01-14 12:04:12
(Variables(-533921792(FLIPTUBETOOL::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,714544da_12f2_4fd9_9b59515aba595e92 %   1ExpressionNumTips1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTips'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTips;))
1Timestamp2021-12-06 13:13:25
(Variables(-534118398(NumTips(010
Expression))
(Available(010Result)))))*HxPars,71bcda6f_a631_4390_a520e12c5be0be0d [   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsPickUp3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
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
ParamValue11Value.2)))))*HxPars,790c88b5_badc_43db_9785718e50fece08    3Expression01Result	NTR50Tips3ParsCommandVersion1
(BlockData(11-533921780'NTR50Tips' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTR50Tips = 0;))
1Timestamp2021-12-06 11:31:06
(Variables(-534118398
(NTR50Tips(010Result)))))*HxPars,7bb49815_3ca3_42e2_84f5d632c1aa0950 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7eb0feb2_483f_46ff_a574cd9be68dd0fb '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7eedefb7_ddd8_40f8_932843a37960b33d 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,7f8c9c9f_1209_482c_aed7b33a1c8a8e7d K   1ReturnValue	TotalTips1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779 TotalTips = SeqGetTotal(TipSeq);))
1Timestamp2021-12-06 12:51:08(ParamValue1Value.0TipSeq)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398
(TotalTips(010ReturnValue)))(-534118399(TipSeq(010
ParamValue11Value.0)))))*HxPars,8111d929_ec30_43a5_bf626e33ef0032d2 '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 2;))
1Timestamp2021-12-06 12:24:24
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,81c55175_17ea_48c9_b6130e0f70552189 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780B'NumInputPlateTypes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779J{
for(Counter = 0; Counter < NumInputPlateTypes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-05 23:02:09	3LoopMode0
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,81fa2253_2c47_4efe_af6bf37b2eac200a -   1OperandOne	TotalTips1OperandTwoNumTips1ResultNumTips3ParsCommandVersion1
(BlockData(11-533921780#'NumTips' = 'TotalTips' - 'NumTips'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NumTips = TotalTips - NumTips;))
1Timestamp2021-12-06 12:52:01
(Variables(-534118398(NumTips(010Result)(110
OperandTwo))
(TotalTips(010
OperandOne))))	3Operator11109)*HxPars,835555cb_7593_493d_bcccb3ee13f28f49 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"Magnetic Beads"3ParsCommandVersion1
(BlockData(11-533921780&(TipType is equal to "Magnetic Beads")1-533921781If1-533921782If_Then.bmp1-533921779"if (TipType == "Magnetic Beads")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 11:42:49
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,844c8294_ad49_4e75_9e00727947869524 -   1ConditionOneint_FlipTubeFunction3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780$(int_FlipTubeFunction is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779 if (int_FlipTubeFunction == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-21 14:19:56
(Variables(-534118398(int_FlipTubeFunction(010ConditionOne)))))*HxPars,85c579cb_ae2f_458d_8fa6ee796ff3334a u   1ReturnValue 1FunctionNameTipCount::Write23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OTipCount::Write2(i_TipsSequences.ElementAt( 3 -1), Tip300SlimCounter, ML_STAR);))
1Timestamp2021-12-06 13:31:03(ParamValue3Value.0_ArrayIndex31Value.0i_TipsSequences1Value.1Tip300SlimCounter1Value.2ML_STAR)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Write2(010FunctionName)))(-534118398(Tip300SlimCounter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,85ebbaa7_1b50_41f9_9bcaf36847f91e9f C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,868832de_c0cd_4489_a5247719b562dbd8 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTips3ParsCommandVersion1
(BlockData(11-5339217802(NumTipsRequired is less than OR equal to NumTips)1-533921781If1-533921782If_Then.bmp1-533921779!if (NumTipsRequired <= NumTips)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:42:59
(Variables(-534118398(NumTips(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))*HxPars,86a6f91e_6192_42ce_91e5f2040a32be6d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,8799b452_e3bd_4dc1_9d1163485b9cda14 1   1OperandOne	NTR50Tips1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780/'NumSetsRequired' = 'NTR50Tips' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*NumSetsRequired = NTR50Tips / NumChannels;))
1Timestamp2021-12-06 13:24:33
(Variables(-534118398(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))
(NTR50Tips(010
OperandOne))))	3Operator11111)*HxPars,89bf3a13_0b0b_4ade_9269d9c46af49fc7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:23:37(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,8acb9256_5172_438f_905e51ad4a5e322a    1ReturnValue 1FunctionName2VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683i_NTRseq1-533921767 3-53392176813-53464267721-533921769 )(11-534642683i_SortChoice1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_WasteNTRseq1-533921767 3-53392176833-53464267721-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779]VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(NTRWasteSequence, 0, Waste50NTR, ML_STAR);))
1Timestamp2021-12-06 13:12:38(ParamValue1Value.0NTRWasteSequence3Value.101Value.2
Waste50NTR1Value.3ML_STAR)
(Variables(-5339217923(VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(010FunctionName)))(-534118399(Waste50NTR(010
ParamValue11Value.2))(NTRWasteSequence(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.3)))))*HxPars,8c460918_840b_43f7_aacc2990e09005c5 -   1ConditionOne
NTR300Tips3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(NTR300Tips is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (NTR300Tips > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:24:51
(Variables(-534118398(NTR300Tips(010ConditionOne)))))*HxPars,8cea66d9_0fc9_4f39_833021fd34000aa1 '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8d497308_7a0f_4841_867c23a59658f074 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,8f093edd_e765_46fe_af009ca30e06348c '   1SequenceObjectTipSeq1SequencePositionNumTips3ParsCommandVersion1
(BlockData(11-5339217801'NumTips' = current position of sequence 'TipSeq'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779&NumTips = TipSeq.GetCurrentPosition();))
1Timestamp2021-12-06 12:50:22
(Variables(-534118398(NumTips(010SequencePosition)))(-534118399(TipSeq(010SequenceObject)))))*HxPars,9055dac9_185a_4094_a0166a3e99c99ceb    1-315621373 1Code1 3Blocks21-315621374�Basically we are calculating the minimum tips required.
It is required to always have at least 8 tips left over after a run to prevent runtime errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-06 12:26:50)*HxPars,93504d76_3fe1_43cc_8ad5018b8eef8e7c u   1ReturnValue 1FunctionNameTipCount::Read23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTipCount::Read2(i_TipsSequences.ElementAt( 3 -1), Tip300SlimCounter, ML_STAR);))
1Timestamp2021-12-06 13:28:40(ParamValue3Value.0_ArrayIndex31Value.0i_TipsSequences1Value.1Tip300SlimCounter1Value.2ML_STAR)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Read2(010FunctionName)))(-534118398(Tip300SlimCounter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,9512c28f_2311_46d6_af31cb94e4db4f4b %   1ExpressionNumTipsRequired1ResultRequired3ParsCommandVersion1
(BlockData(11-533921780'Required' = 'NumTipsRequired'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Required = NumTipsRequired;))
1Timestamp2021-12-06 13:23:55
(Variables(-534118398	(Required(010Result))(NumTipsRequired(010
Expression)))))*HxPars,95386744_69a6_4a8d_807d705f039495bf 1   1ReturnValueNumChannels1FunctionNamePIPETTE_CONFIG::GetNumChannels3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/NumChannels = PIPETTE_CONFIG::GetNumChannels();))
1Timestamp2021-12-06 12:20:44
(Variables(-533921792(PIPETTE_CONFIG::GetNumChannels(010FunctionName)))(-534118398(NumChannels(010ReturnValue)))))*HxPars,9631c987_eaff_4e42_85ace949547e1529 Q   3ExtendedPropertyIMEX01CommandString 3Mode120363ExtendedPropertyHDR01ConnectionString 
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
(Variables(-534118398(NumInputPlateTypes(010Variable)))(-534118349(i_PlateTypes(010	ArrayName)))))*HxPars,97018dd0_64de_4812_a729200415649e4c -   1OperandOne	TotalTips1OperandTwoNumTips1ResultNumTips3ParsCommandVersion1
(BlockData(11-533921780#'NumTips' = 'TotalTips' - 'NumTips'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NumTips = TotalTips - NumTips;))
1Timestamp2021-12-06 12:52:01
(Variables(-534118398(NumTips(010Result)(110
OperandTwo))
(TotalTips(010
OperandOne))))	3Operator11109)*HxPars,97b5d5bc_98c2_4cb7_b533ec44f04e059c Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>SeqCopySequence(i_CoreGripToolSequence, CoreGripToolSequence);))
1Timestamp2021-12-06 13:56:09(ParamValue1Value.0i_CoreGripToolSequence1Value.1CoreGripToolSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(CoreGripToolSequence(010
ParamValue11Value.1))(i_CoreGripToolSequence(010
ParamValue11Value.0)))))*HxPars,98c124dc_5601_4598_b62944d35dfbeebd    1NewSize 
1ArrayNamePlateTypeSegments3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779PlateTypeSegments.SetSize(0);))
1Timestamp2021-12-05 23:03:143ArrayTypeCommandKey
-534118349
(Variables(-534118349(PlateTypeSegments(010	ArrayName))))3EmptyArray1)*HxPars,9915169b_5029_470b_b4e20a898df8bf2b    333(110 11 12 ))*HxPars,99976457_a072_40a2_8b9f31aa9fe8491f -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(var_EjectTool is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (var_EjectTool == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-01-22 08:32:37
(Variables(-534118398(var_EjectTool(010ConditionOne)))))*HxPars,9b7e64e0_d0f2_44b1_b47e10bf16251978 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"Normal"3ParsCommandVersion1
(BlockData(11-533921780(TipType is equal to "Normal")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "Normal")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 11:44:25
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,9b8803d5_9125_4db2_8bfc410e31b6ba8d u   1ReturnValue 1FunctionNameTipCount::Read23FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779KTipCount::Read2(i_TipsSequences.ElementAt( 4 -1), Tip1000Counter, ML_STAR);))
1Timestamp2021-12-06 13:31:42(ParamValue3Value.0_ArrayIndex41Value.0i_TipsSequences1Value.1Tip1000Counter1Value.2ML_STAR)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Read2(010FunctionName)))(-534118398(Tip1000Counter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,9d4d21b4_2ce2_49c4_9a26731c7cd65a18 m   1ReturnValue 1FunctionNameTOOLS::ParseDelimitedList3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	Delimiter1-533921767 3-53392176813-53464267711-533921769 )(11-534642683String1-533921767 3-53392176813-53464267711-533921769 )(21-534642683OutputArray1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Tools\Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XTOOLS::ParseDelimitedList(Translate(","), CalculatedHeightsString, o_CalculatedHeights);))(ParamTranslateValue3Value.01)
1Timestamp2021-12-05 23:41:59
(Variables(-533921792(TOOLS::ParseDelimitedList(010FunctionName)))(-534118398(CalculatedHeightsString(010
ParamValue11Value.1)))(-534118349(o_CalculatedHeights(010
ParamValue11Value.2))))(ParamValue1Value.0","1Value.1CalculatedHeightsString1Value.2o_CalculatedHeights))*HxPars,9fc511a4_5f61_4768_94906f22f3e452e1 7   1ConditionOneVolume3CompareOperator111013Else13ConditionTwo10003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(Volume is less than OR equal to 1000)1-533921781If1-533921782If_Then.bmp1-533921779if (Volume <= 1000)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 13:41:07
(Variables(-534118398(Volume(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining    %381c55175_17ea_48c9_b6130e0f7055218902%38c460918_840b_43f7_aacc2990e09005c502%3cc69837c_3252_4263_a18bd838d5b1edea02%314a96d7d_5dfb_4b4d_804efd7a46c87e1402%3f91063dd_6656_484d_b35ddd15700efe7102%3c129552a_4cbf_430b_87500b3f5499671802%3b2a56d62_aa57_4176_a653730bfdf8ea8e02)HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165663-53372516621-533725167 1-533725168i_TipsSequences))1-533725170 3-53372517101-533725161DoTipLoading3-5337251721)(4(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251670channel pattern for Tools to use (must be in "")1-533725168str_ChannelPattern)(41-533725163 1-533725164 3-53372516513-53372516611-533725167fDoes the tool need to be picked up; 1 = Pick Up tool ; 0 = Dont Pick up Tool, it is already on channel1-533725168var_PickUpTool)(51-533725163 1-533725164 3-53372516513-53372516611-533725167<Eject the tool after command; 1 = eject tool ; 0 = keep tool1-533725168var_EjectTool)(61-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167-What function do you want the Flip Tube to do1-533725168int_FlipTubeFunction)(11-533725163 1-533725164 3-53372516523-53372516621-533725167The sequence of the flipi tool1-533725168seq_FlipTubeTool)(21-533725163 1-533725164 3-53372516523-53372516621-533725167Sequence of tube to open/close1-533725168seq_TubeSequence))1-533725170�This Submethod controls the flip tube commands 

FlipTubeFunction:
 1 - Initialize Flip Tool 
 2-  Flip Tube Open
 3-  Flip Tube Close
 4 - Flip Tube Special Close - This is used for tubes on the CPAC Blue carrier 3-53372517101-533725161Flip_Tube_Functions3-5337251720)(5(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PipettingVolumeCommandStrings)(11-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168i_NTRWasteSequence)(21-533725163 1-533725164 3-53372516523-53372516611-533725167 1-533725168i_CoreGripToolSequence))1-533725170 3-53372517101-533725161Init3-5337251721)(6(-533725169)1-533725170 3-53372517101-533725161MeasureWellVolume3-5337251721)(7(-533725169)1-533725170 3-53372517101-533725161ShowTipsDialog3-5337251721)(8(-533725169(31-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168!DestinationSequencePositionsArray)(41-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168SourceSequenceStringsArray)(51-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168SourceSequencePositionsArray)(61-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TransferVolumesArray)(71-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168CurrentVolumesArray)(81-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168MixStringArray)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-533725165663-53372516621-533725167 1-533725168i_TipsSequences)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168DestinationSequenceStringsArray))1-533725170 3-53372517101-533725161TransferLiquid3-5337251721)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251673This can be "Normal", "Desalting", "Magnetic Beads"1-533725168TipType)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168Volumes))1-533725170 3-53372517101-533725161AddToUsedTips3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PipettingVolumes))1-533725170 3-53372517101-533725161CalculateUsedTips3-5337251720)(2(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168i_PlateTypes)(11-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168	i_Volumes)(21-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168o_CalculatedHeights))1-533725170 3-53372517111-533725161CalculateVolumeHeights3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE)*HxPars,a00eef9c_0c10_49ac_a88f33d5b6204a2a #   
1ArrayNameDestinationSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217797NumTransfers=DestinationSequenceStringsArray.GetSize();))
1Timestamp2021-12-06 15:06:58	1VariableNumTransfers
(Variables(-534118398(NumTransfers(010Variable)))(-534118349 (DestinationSequenceStringsArray(010	ArrayName)))))*HxPars,a00fceef_ae40_487f_8766950b95f25547    1-315621373 1Code1 3Blocks21-315621374�Basically we are calculating the minimum tips required.
It is required to always have at least 8 tips left over after a run to prevent runtime errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-06 12:26:50)*HxPars,a22526d2_d250_4c6f_bdd56cca3cb655ba    1FileFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'File'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != File.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
File.RemoveFields();))
1Timestamp2021-12-05 23:40:10
(Variables(-534118389(File(010File)))))*HxPars,a31950e1_4851_4fe3_a9587b6bfe0208f2 '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 2;))
1Timestamp2021-12-06 12:24:24
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,a5c9e80c_a9b2_461f_80a0663bdb069821 G   1ReturnValueTemp1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Temp = StrFStr(Temp);))
1Timestamp2021-12-01 02:19:40(ParamValue1Value.0Temp)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(Temp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,a9b617fe_fb45_4b55_ac820e1b625fc229   1ReturnValueParamsString1FunctionNameStrConcat123FieldCount12(FunctionPars3-5346426580(-533921770(111-534642683var121-533921767 3-53392176803-53464267711-533921769 )(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(81-534642683var91-533921767 3-53392176803-53464267711-533921769 )(91-534642683var101-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(101-534642683var111-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�ParamsString = StrConcat12(ParamsString, Translate(","), Equation, Translate(","), Height, Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue	3Value.1113Value.113Value.313Value.513Value.613Value.713Value.813Value.91	3Value.101)
1Timestamp2021-12-05 23:48:04(ParamValue	1Value.11""1Value.0ParamsString1Value.1","1Value.2Equation1Value.3","1Value.4Height1Value.5""1Value.6""1Value.7""1Value.8""1Value.9""	1Value.10"")
(Variables(-533921792(StrConcat12(010FunctionName)))(-534118398(Height(010
ParamValue11Value.4))	(Equation(010
ParamValue11Value.2))(ParamsString(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,aee687c8_c309_4bdc_9b0fdfb0d154869b C   1ReturnValue 1FunctionName#PIPETTE_CONFIG::GetSegmentEquations3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentEquations1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217796PIPETTE_CONFIG::GetSegmentEquations(SegmentEquations);))
1Timestamp2021-12-05 15:28:00(ParamValue1Value.0SegmentEquations)
(Variables(-533921792$(PIPETTE_CONFIG::GetSegmentEquations(010FunctionName)))(-534118349(SegmentEquations(010
ParamValue11Value.0)))))*HxPars,af2e8d6c_4a67_47cc_a4d4636ad3d71920 -   1OperandOneFTR1000Tips1OperandTwoTemp1ResultFTR1000Tips3ParsCommandVersion1
(BlockData(11-533921780&'FTR1000Tips' = 'FTR1000Tips' + 'Temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!FTR1000Tips = FTR1000Tips + Temp;))
1Timestamp2021-12-06 11:32:16
(Variables(-534118398(FTR1000Tips(010Result)(110
OperandOne))(Temp(010
OperandTwo))))	3Operator11108)*HxPars,af688ff0_3bb8_4958_b270735262e2bf04    333(110 11 12 ))*HxPars,aff5eb64_1df1_4da6_9e3e7ec02e9e7066 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,b291985e_4026_48a7_b5b0fb727bb4a2f3 e   1ReturnValue 1FunctionName&COMMANDS::ParseCommandParametersString3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683InputCommand1-533921767 3-53392176813-53464267711-533921769 )(11-534642683OutputDictionary1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorMethod\Library\Commands\Commands.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779XCOMMANDS::ParseCommandParametersString(i_PipettingVolumes.ElementAt( Counter -1), Dict);))
1Timestamp2021-12-07 10:34:57(ParamValue1Value.0_ArrayIndexCounter1Value.0i_PipettingVolumes1Value.1Dict)
(Variables(-533921792'(COMMANDS::ParseCommandParametersString(010FunctionName)))(-534118398(Counter(010
ParamValue11Value.0_ArrayIndex)))(-534118349(i_PipettingVolumes(010
ParamValue11Value.0))(Dict(010
ParamValue11Value.1)))))*HxPars,b2a56d62_aa57_4176_a653730bfdf8ea8e 3   1ConditionOne
NumMatched3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780/(NumMatched is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779'if (NumMatched != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:01:12
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(NumMatched(010ConditionOne)))))*HxPars,b2b2b0bc_b6fc_411c_832587d1a1eac8ec !   3TrExpression11Expression"Tip300SlimCounter"1ResultTip300SlimCounter3ParsCommandVersion1
(BlockData(11-533921780+'Tip300SlimCounter' = '"Tip300SlimCounter"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793Tip300SlimCounter = Translate("Tip300SlimCounter");))
1Timestamp2021-12-06 13:45:26
(Variables(-534118398(Tip300SlimCounter(010Result)))))*HxPars,b4185c2d_b4f6_4827_89d4cb54046d5908 '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,b9ec6d39_c65b_461e_88ae0c560ca64bd9 -   1ConditionOnevar_EjectTool3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,be2b2afc_4c8f_4135_818419d2d3106007 1   1OperandOneFTR300SlimTips1OperandTwoNumChannels3DivisorToFloat01ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-5339217804'NumSetsRequired' = 'FTR300SlimTips' / 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/NumSetsRequired = FTR300SlimTips / NumChannels;))
1Timestamp2021-12-06 13:26:58
(Variables(-534118398(NumSetsRequired(010Result))(NumChannels(010
OperandTwo))(FTR300SlimTips(010
OperandOne))))	3Operator11111)*HxPars,c0375b16_a947_4183_a4243650f39a04f0    3TraceSwitch11CommentE=====================
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
(Variables(-534118398(NumInputPlateTypes(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,c1d20479_22b7_47fb_a6ad717221bddd14 7   1ConditionOneVolume3CompareOperator111013Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780$(Volume is less than OR equal to 50)1-533921781If1-533921782If_Then.bmp1-533921779if (Volume <= 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 13:41:03
(Variables(-534118398(Volume(010ConditionOne)))))*HxPars,c56479b6_1ff7_4c20_a27638860660e41e 3   1ConditionOneCounter3CompareOperator111033Else01ConditionTwoNumInputPlateTypes3ParsCommandVersion1
(BlockData(11-533921780,(Counter is NOT equal to NumInputPlateTypes)1-533921781If1-533921782If_Then.bmp1-533921779$if (Counter != NumInputPlateTypes)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-05 23:34:36
(Variables(-534118398(NumInputPlateTypes(010ConditionTwo))(Counter(010ConditionOne)))))*HxPars,c5a3fd38_f590_4bf1_a8daac865e572465 ]   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:SeqCopySequence(TipSeq, i_TipsSequences.ElementAt( 2 -1));))
1Timestamp2021-12-06 13:25:09(ParamValue1Value.0TipSeq1Value.1i_TipsSequences3Value.1_ArrayIndex2)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.1)))(-533921792(SeqCopySequence(010FunctionName)))(-534118399(TipSeq(010
ParamValue11Value.0)))))*HxPars,c817a968_697b_41e7_92c491c1f0a03af0 C   1ReturnValue 1FunctionName!PIPETTE_CONFIG::GetSegmentHeights3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_SegmentHeights1-533921767 3-53392176833-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792PIPETTE_CONFIG::GetSegmentHeights(SegmentHeights);))
1Timestamp2021-12-05 15:27:51(ParamValue1Value.0SegmentHeights)
(Variables(-533921792"(PIPETTE_CONFIG::GetSegmentHeights(010FunctionName)))(-534118349(SegmentHeights(010
ParamValue11Value.0)))))*HxPars,c844b73a_58e8_40bc_862b8fa5a340127c    1ReturnValue 1FunctionName2VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(01-534642683i_NTRseq1-533921767 3-53392176813-53464267721-533921769 )(11-534642683i_SortChoice1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_WasteNTRseq1-533921767 3-53392176833-53464267721-533921769 ))1-533921771 1-534642685)Visual_NTR_library\Visual_NTR_library.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779^VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(NTRWasteSequence, 0, Waste300NTR, ML_STAR);))
1Timestamp2021-12-06 13:25:26(ParamValue1Value.0NTRWasteSequence3Value.101Value.2Waste300NTR1Value.3ML_STAR)
(Variables(-5339217923(VISUAL_NTR_LIBRARY::SortSeqToDiscardEmptyNTROnDeck(010FunctionName)))(-534118399(NTRWasteSequence(010
ParamValue11Value.0))(Waste300NTR(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.3)))))*HxPars,c9a8a76c_e795_4619_adc54b06c1bcebe3 C   1ReturnValue 1FunctionNameCalculateUsedTips3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683i_PipettingVolumes1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CalculateUsedTips(Volumes);))
1Timestamp2021-12-06 11:44:45(ParamValue1Value.0Volumes)
(Variables(-533921792(CalculateUsedTips(010FunctionName)))(-534118349(Volumes(010
ParamValue11Value.0)))))*HxPars,ca1692b7_9e9d_4b29_9cb13e61683ef691    1-315621373 1Code1 3Blocks21-315621374�Basically we are calculating the minimum tips required.
It is required to always have at least 8 tips left over after a run to prevent runtime errors1Code2 3-31562137513ParsCommandVersion1
1Timestamp2021-12-06 12:26:50)*HxPars,cb3258ca_dc07_42b5_96289644fb9bbdb5 i   1ReturnValue 1FunctionNameFLIPTUBETOOL::FlipTubeClose3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_seqFlipTubes1-533921767 3-53392176803-53464267721-533921769 )(11-534642683i_blnSequenceCounting1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strChannelPattern1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EFLIPTUBETOOL::FlipTubeClose(seq_TubeSequence, 0, str_ChannelPattern);))
1Timestamp2020-01-21 14:26:59(ParamValue1Value.0seq_TubeSequence3Value.101Value.2str_ChannelPattern)
(Variables(-533921792(FLIPTUBETOOL::FlipTubeClose(010FunctionName)))(-534118398(str_ChannelPattern(010
ParamValue11Value.2)))(-534118399(seq_TubeSequence(010
ParamValue11Value.0)))))*HxPars,cba17ea1_b242_4d71_a20e6d07aa9ac9c7 C   1ReturnValue 1FunctionNameFLIPTUBETOOL::ToolsEject3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_seqTools1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685/Hamilton FlipTubeTool\Hamilton FlipTubeTool.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+FLIPTUBETOOL::ToolsEject(seq_FlipTubeTool);))
1Timestamp2020-01-21 14:27:23(ParamValue1Value.0seq_FlipTubeTool)
(Variables(-533921792(FLIPTUBETOOL::ToolsEject(010FunctionName)))(-534118399(seq_FlipTubeTool(010
ParamValue11Value.0)))))*HxPars,cbd4ac88_a36c_4bc1_8af55bffdc9e1d8e /   1OperandOneFTR1000Tips1OperandTwoNumChannels1Result	Remainder3ParsCommandVersion1
(BlockData(11-533921780+'Remainder' = 'FTR1000Tips' % 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&Remainder = FTR1000Tips % NumChannels;))
1Timestamp2021-12-06 13:31:17
(Variables(-534118398(FTR1000Tips(010
OperandOne))
(Remainder(010Result))(NumChannels(010
OperandTwo))))	3Operator11112)*HxPars,cc69837c_3252_4263_a18bd838d5b1edea -   1ConditionOneFTR300SlimTips3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(FTR300SlimTips is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (FTR300SlimTips > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:26:53
(Variables(-534118398(FTR300SlimTips(010ConditionOne)))))*HxPars,ccf52219_b923_4d8a_8302193954ff15f7 -   1ConditionOneTipType3CompareOperator111023Else01ConditionTwo"Desalting"3ParsCommandVersion1
(BlockData(11-533921780!(TipType is equal to "Desalting")1-533921781If1-533921782If_Then.bmp1-533921779if (TipType == "Desalting")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 11:41:30
(Variables(-534118398(TipType(010ConditionOne)))))*HxPars,cfcfdfd8_2c5b_48bc_9d3a0b38fab2917e 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterations
NumVolumes3ParsCommandVersion1
(BlockData(11-533921780:'NumVolumes' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779B{
for(Counter = 0; Counter < NumVolumes;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 11:30:32	3LoopMode0
(Variables(-534118398(Counter(010LoopCounter))(NumVolumes(010NbrOfIterations))))1RightComparisonValue )*HxPars,d0fc33b6_a571_4e3e_bca4281ea8a26685 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-12-06 12:28:51	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,d2298b21_5641_47d9_a5cdde5d1553649c G   1ReturnValueSegments1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
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
ParamValue11Value.1)))))*HxPars,d5f5d645_2b93_411e_9c3fe62ec62372cc G   1ReturnValueNumSetsRequired1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrFStr(NumSetsRequired);))
1Timestamp2021-12-06 12:23:10(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d5fc4bfc_23f0_4080_a2bb1ae631ef69fa    3Expression01ResultFTR300SlimTips3ParsCommandVersion1
(BlockData(11-533921780'FTR300SlimTips' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR300SlimTips = 0;))
1Timestamp2021-12-06 11:43:16
(Variables(-534118398(FTR300SlimTips(010Result)))))*HxPars,d62f0612_9750_4ce8_961a37e28cafd5ea    333(110 11 12 ))*HxPars,d821d619_64cf_4c7b_8878636e6a38bc62 7   1ConditionOneVolume3CompareOperator111013Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(Volume is less than OR equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (Volume <= 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 13:41:05
(Variables(-534118398(Volume(010ConditionOne)))))*HxPars,da8f5ef0_adb2_4b8f_94f8026fb3d5188c '   1OperandOneNumSetsRequired3OperandTwo21ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 2;))
1Timestamp2021-12-06 12:24:24
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,dbcaedc6_7da1_4480_a672a49963dee072    1-315621373 1Code1 3Blocks21-315621374
Close Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:15:00)*HxPars,dbedecfd_ebad_4393_aeae0f94c2d2bdda    1DialogHandle,customDialog1F354995B3DB4d62BAD0089CFBD985091DialogTitleNot Enough Tips1Xaml��<Window Title="Not Enough Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="396" Height="256" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="Out" PropertyName="ReturnValue" ElementName="" VariableName="FileCheckReturn" x:Key="ReturnValue" />
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
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�+%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBox1.Text", Required );
%dialogHandle%.SetCustomDialogProperty( "textBox2.Text", Available );
%dialogHandle%.ShowCustomDialog();
FileCheckReturn = %dialogHandle%.GetCustomDialogProperty( "ReturnValue" );))
1Timestamp2021-12-06 13:25:31
(Variables(-534118385-(customDialog1F354995B3DB4d62BAD0089CFBD98509(010DialogHandle)))))*HxPars,dd521367_0df2_413f_bee7c19a7e68d1dd Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
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
1Timestamp2018-06-28 22:48:55)*HxPars,e06c6096_5b55_4844_b79b5c88e41d3f5f '   1OperandOne
NTR300Tips3OperandTwo11Result
NTR300Tips3ParsCommandVersion1
(BlockData(11-533921780!'NTR300Tips' = 'NTR300Tips' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779NTR300Tips = NTR300Tips + 1;))
1Timestamp2021-12-06 11:31:40
(Variables(-534118398(NTR300Tips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e139ded5_eb67_4951_9dc94b79e416dfc3 !   3TrExpression11Expression""1ResultParamsString3ParsCommandVersion1
(BlockData(11-533921780'ParamsString' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ParamsString = Translate("");))
1Timestamp2021-12-05 23:23:48
(Variables(-534118398(ParamsString(010Result)))))*HxPars,e1d2d433_5139_46f8_af8c07463b6f2062 '   1OperandOneTemp3OperandTwo11ResultTemp3ParsCommandVersion1
(BlockData(11-533921780'Temp' = 'Temp' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Temp = Temp + 1;))
1Timestamp2021-07-22 15:21:56
(Variables(-534118398(Temp(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e3f81ce1_b42c_49e7_93044f54bbd670a5    1-315621373 1Code1 3Blocks21-315621374	Open Tube1Code2 3-31562137513ParsCommandVersion1
1Timestamp2020-01-22 08:10:57)*HxPars,e632f39e_d364_4f56_830011145b2871e1 /   1Expression_ArrayIndexCounter1ExpressionMatchedTypeIndexes1ResultIndex3ParsCommandVersion1
(BlockData(11-533921780''Index' = 'MatchedTypeIndexes[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792Index = MatchedTypeIndexes.ElementAt( Counter -1);))
1Timestamp2021-12-05 23:05:21
(Variables(-534118398(Counter(010Expression_ArrayIndex))(Index(010Result)))(-534118349(MatchedTypeIndexes(010
Expression)))))*HxPars,e7788b09_da42_416a_8516d572a2e04147 �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685IMCS\HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RTipCount::Edit2(i_TipsSequences.ElementAt( 4 -1), Tip1000Counter, ML_STAR, 10000);))
1Timestamp2021-12-06 13:31:48(ParamValue3Value.0_ArrayIndex41Value.0i_TipsSequences1Value.1Tip1000Counter1Value.2ML_STAR3Value.310000)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.0)))(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(Tip1000Counter(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.2)))))*HxPars,e7dd7e0a_c053_4941_92e1785eca6d34b2 7   1ConditionOne	Remainder3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(Remainder is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (Remainder == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-12-06 12:24:11
(Variables(-534118398
(Remainder(010ConditionOne)))))*HxPars,e877a8bb_2502_42ab_b95cb8ea7bae23d4 %   1ExpressionNumTips1Result	Available3ParsCommandVersion1
(BlockData(11-533921780'Available' = 'NumTips'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Available = NumTips;))
1Timestamp2021-12-06 13:13:25
(Variables(-534118398(NumTips(010
Expression))
(Available(010Result)))))*HxPars,e93678f3_7678_47c2_a1a03b62f3a0ffd3    1FileFile3ParsCommandVersion1
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
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eb1e4a19_df55_48f9_b62a3f1f27f6db16 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,ec54c84e_bba7_4750_b7d6f51864d98d13 /   1Expression_ArrayIndexIndex1ExpressionNumSegments1ResultSegments3ParsCommandVersion1
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
Expression))(MaxSegments(010Result)))))*HxPars,f3be9b59_a372_4cd7_98c8e1a468dc6bae '   1OperandOneNumSetsRequired3OperandTwo11ResultNumSetsRequired3ParsCommandVersion1
(BlockData(11-533921780+'NumSetsRequired' = 'NumSetsRequired' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&NumSetsRequired = NumSetsRequired + 1;))
1Timestamp2021-12-06 12:24:19
(Variables(-534118398(NumSetsRequired(010Result)(110
OperandOne))))	3Operator11108)*HxPars,f48cf695_63fe_49e6_addcefc57fb06e76 '   3AddAsLastFlag11ValueToSetSegments
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
1Timestamp2019-06-11 08:36:51)*HxPars,f829f747_dd92_41e7_97df402350b8b1c7 /   1OperandOneNumSetsRequired1OperandTwoNumChannels1ResultNumTipsRequired3ParsCommandVersion1
(BlockData(11-5339217805'NumTipsRequired' = 'NumSetsRequired' * 'NumChannels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790NumTipsRequired = NumSetsRequired * NumChannels;))
1Timestamp2021-12-06 13:23:41
(Variables(-534118398(NumTipsRequired(010Result))(NumSetsRequired(010
OperandOne))(NumChannels(010
OperandTwo))))	3Operator11110)*HxPars,f8d3eddb_7301_4a06_b52aae5bcc884f60 1   1ReturnValueRootPath1FunctionName SCRIPT::GetConfigurationRootPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Script\Module\Script.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779.RootPath = SCRIPT::GetConfigurationRootPath();))
1Timestamp2021-12-05 23:37:48
(Variables(-533921792!(SCRIPT::GetConfigurationRootPath(010FunctionName)))(-534118398	(RootPath(010ReturnValue)))))*HxPars,f8de1d5c_3ad7_400f_b2f12fc8c46e5dc1 '   1OperandOneFTR1000Tips3OperandTwo11ResultFTR1000Tips3ParsCommandVersion1
(BlockData(11-533921780#'FTR1000Tips' = 'FTR1000Tips' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779FTR1000Tips = FTR1000Tips + 1;))
1Timestamp2021-12-06 11:32:06
(Variables(-534118398(FTR1000Tips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,f91063dd_6656_484d_b35ddd15700efe71 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumInputPlateTypes3ParsCommandVersion1
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
(Variables(-534118349(MatchedTypeIndexes(010	ArrayName))))3EmptyArray1)*HxPars,fb893511_9d05_4dc1_87211115890c7026 G   1ReturnValueNumSetsRequired1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+NumSetsRequired = StrIVal(NumSetsRequired);))
1Timestamp2021-12-06 12:23:50(ParamValue1Value.0NumSetsRequired)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(NumSetsRequired(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,fdf3d06c_5a6d_4dda_94ae7ea50e273f79 ]   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:SeqCopySequence(TipSeq, i_TipsSequences.ElementAt( 1 -1));))
1Timestamp2021-12-06 12:49:54(ParamValue1Value.0TipSeq1Value.1i_TipsSequences3Value.1_ArrayIndex1)
(Variables(-534118350(i_TipsSequences(010
ParamValue11Value.1)))(-533921792(SeqCopySequence(010FunctionName)))(-534118399(TipSeq(010
ParamValue11Value.0)))))*HxPars,fef86fb6_05ac_4d27_8ace872563696c8c C   1ReturnValue 1FunctionNameCalculateUsedTips3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683i_PipettingVolumes1-533921767 3-53392176823-534642677651-533921769 ))1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Module\Pipette.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793CalculateUsedTips(i_PipettingVolumeCommandStrings);))
1Timestamp2021-12-06 15:05:29(ParamValue1Value.0i_PipettingVolumeCommandStrings)
(Variables(-533921792(CalculateUsedTips(010FunctionName)))(-534118349 (i_PipettingVolumeCommandStrings(010
ParamValue11Value.0)))))*HxPars,ff8adf25_8ed2_41d7_9f492ceb0cfc749a 3   1ConditionOneNumTipsRequired3CompareOperator111013Else01ConditionTwoNumTips3ParsCommandVersion1
(BlockData(11-5339217802(NumTipsRequired is less than OR equal to NumTips)1-533921781If1-533921782If_Then.bmp1-533921779!if (NumTipsRequired <= NumTips)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-06 13:46:40
(Variables(-534118398(NumTips(010ConditionTwo))(NumTipsRequired(010ConditionOne)))))
* $$author=BAREB$$valid=0$$time=2021-12-07 10:35$$checksum=35595dd2$$length=083$$