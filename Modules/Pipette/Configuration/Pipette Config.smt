     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==?   *HxPars,06a07442_d631_4aed_bc7e0d91c7c4c1ce 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumItems3ParsCommandVersion1
(BlockData(11-5339217808'NumItems' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779@{
for(Counter = 0; Counter < NumItems;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 10:04:37	3LoopMode0
(Variables(-534118398	(NumItems(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,06dff557_ca1b_44b0_84b251fe84e7a862 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR503ParsCommandVersion1
(BlockData(11-533921780!'FTR50' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,FTR50 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-02-16 17:22:19
(Variables(-534118398(Counter(010Expression_ArrayIndex))(FTR50(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,09537bc6_1cff_4bbf_90bbeb697ca8380d    3TraceSwitch01Comment�List the tip sequence strings for this system.

Only add the sequences you have

Please put the sequences in sorted from least to greatest volume3ParsCommandVersion1
(BlockData(11-533921780�<List the tip sequence strings for this system.

Only add the sequences you have

Please put the sequences in sorted from least to greatest volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-07 14:59:23)*HxPars,09af25a3_7a74_40c4_a12d921dc029ae58 !   1ArraySourceTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779-o_TipSequenceVolumesArray=TipSequenceVolumes;))1ArrayTargeto_TipSequenceVolumesArray
1Timestamp2021-12-07 19:43:14
(Variables(-534118349(TipSequenceVolumes(010ArraySource))(o_TipSequenceVolumesArray(010ArrayTarget)))))*HxPars,0d084f63_83b0_4236_a2951c8ab98eeb85    1NewSize 
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceVolumes.SetSize(0);))
1Timestamp2021-12-07 19:40:523ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceVolumes(010	ArrayName))))3EmptyArray1)*HxPars,1aaba87c_3648_417c_976c9d250c961d96    1ValueToReturnChannelString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ChannelString);))
1Timestamp2021-12-07 19:32:41
(Variables(-534118398(ChannelString(010ValueToReturn)))))*HxPars,1c4791a2_f3c7_4498_bb8603d1778b7e8c !   3AddAsLastFlag11ValueToSet"TipCounterFTR300"
1ArrayNameTipSequenceCounterStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779CTipSequenceCounterStrings.AddAsLast(Translate("TipCounterFTR300"));))
1Timestamp2022-02-16 17:19:321Index 
(Variables(-534118349(TipSequenceCounterStrings(010	ArrayName)))))*HxPars,23d266ad_383a_4a02_8cd651859719d0e8    3AddAsLastFlag13ValueToSet50
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!TipSequenceVolumes.AddAsLast(50);))
1Timestamp2022-01-05 16:28:531Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,24a0e5a2_db66_46a2_8b1bef24c4a7fefb !   1ArraySourceTipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779Ao_TipSequenceWasteSequenceStrings=TipSequenceWasteSequenceString;))1ArrayTarget!o_TipSequenceWasteSequenceStrings
1Timestamp2021-12-08 07:52:20
(Variables(-534118349"(o_TipSequenceWasteSequenceStrings(010ArrayTarget))(TipSequenceWasteSequenceString(010ArraySource)))))*HxPars,26352ebb_9739_4688_ab1dcf92d562b0a1 )   1ReturnValue 1FunctionName@PIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CPIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations();))
1Timestamp2022-01-07 15:17:45
(Variables(-533921792A(PIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations(010FunctionName)))))*HxPars,337413b3_1e29_4c0c_b4a892f40d6910fc    3TraceSwitch01Comment4List the TipCounter string for each tip sequence. 
3ParsCommandVersion1
(BlockData(11-5339217805<List the TipCounter string for each tip sequence. 
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-25 09:58:21)*HxPars,34acf256_3cf0_4cc9_8863bbbb78e4e2b4 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780#'FTR1000' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.FTR1000 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-02-16 17:22:30
(Variables(-534118398(Counter(010Expression_ArrayIndex))(FTR1000(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,36f5727b_1f43_452d_9d01a53fb6983f80 !   3AddAsLastFlag11ValueToSet"FTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("FTR"));))
1Timestamp2022-02-16 17:18:271Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,3a92ba2d_ba3d_4815_9ab255ced9804e22 !   3AddAsLastFlag11ValueToSet"TipCounterFTR1000"
1ArrayNameTipSequenceCounterStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779DTipSequenceCounterStrings.AddAsLast(Translate("TipCounterFTR1000"));))
1Timestamp2022-01-25 09:59:091Index 
(Variables(-534118349(TipSequenceCounterStrings(010	ArrayName)))))*HxPars,41dbde9a_9b64_4895_97354bd9dcb00300    3AddAsLastFlag13ValueToSet300
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"TipSequenceVolumes.AddAsLast(300);))
1Timestamp2022-01-05 16:28:561Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,432ef030_9704_494e_877c84a8ff3c246a    3TraceSwitch01Comment.List the type of each tip sequence. NTR or FTR3ParsCommandVersion1
(BlockData(11-5339217800<List the type of each tip sequence. NTR or FTR>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-02-16 17:18:09)*HxPars,4baa8dc8_c1c0_47ed_945b9eff7d98c46d !   3AddAsLastFlag11ValueToSet"_Seq_FTR1000uLTips"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779>TipSequenceStrings.AddAsLast(Translate("_Seq_FTR1000uLTips"));))
1Timestamp2022-02-16 17:17:591Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,501b734e_de4c_45ef_ac7d108f282722cd    1NewSize 
1ArrayNameTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceTypes.SetSize(0);))
1Timestamp2021-12-07 19:45:333ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceTypes(010	ArrayName))))3EmptyArray1)*HxPars,559526c5_7a95_496a_adebb0487e9281ba    1ValueToReturnMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (MaxPipettingVolume);))
1Timestamp2021-12-08 11:16:37
(Variables(-534118398(MaxPipettingVolume(010ValueToReturn)))))*HxPars,55ef57fe_a5fc_4f98_8c9cf8e2ad4aa442 !   3AddAsLastFlag11ValueToSet"False"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceWasteSequenceString.AddAsLast(Translate("False"));))
1Timestamp2022-02-16 17:18:561Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,582ba9c7_892d_406f_891a52e3c62e76fe !   1ArraySourceTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779-o_TipSequenceStringsArray=TipSequenceStrings;))1ArrayTargeto_TipSequenceStringsArray
1Timestamp2021-12-07 19:38:44
(Variables(-534118349(o_TipSequenceStringsArray(010ArrayTarget))(TipSequenceStrings(010ArraySource)))))*HxPars,5a1b3e73_9be5_4acc_b0c93e0985ada7ad    3Expression01ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780'FTR300' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR300 = 0;))
1Timestamp2022-01-05 10:04:10
(Variables(-534118398(FTR300(010Result)))))*HxPars,645e7ac5_1776_4081_a201a63e022295ba    3AddAsLastFlag13ValueToSet1000
1ArrayNameTipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779#TipSequenceVolumes.AddAsLast(1000);))
1Timestamp2022-01-05 16:28:581Index 
(Variables(-534118349(TipSequenceVolumes(010	ArrayName)))))*HxPars,65cea40c_cb55_44d5_836669ec0f92a62d W   1ReturnValueNumbersArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GNumbersArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 2);))
1Timestamp2022-01-05 10:02:34(ParamValue1Value.0TipNumbers2DArray3Value.12)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(NumbersArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,67ca7915_8f2b_4b38_83c002ca17fbff3d )   1ReturnValue 1FunctionNameEDIT_Configuration3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779EDIT_Configuration();))
1Timestamp2021-12-05 14:54:45
(Variables(-533921792(EDIT_Configuration(010FunctionName)))))*HxPars,6a283e51_5229_4b6b_855d561bf3f1cb92 !   3TrExpression11Expression"False"1ResultCoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-533921780('CoreGripToolSequenceString' = '"False"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790CoreGripToolSequenceString = Translate("False");))
1Timestamp2022-02-16 17:16:50
(Variables(-534118398(CoreGripToolSequenceString(010Result)))))*HxPars,72006556_d835_4851_8a63d14bf1aa26b6    3TraceSwitch01CommentNSet Max pipetting volume here. "0" means infinite, otherwise set a volume here3ParsCommandVersion1
(BlockData(11-533921780P<Set Max pipetting volume here. "0" means infinite, otherwise set a volume here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 11:16:50)*HxPars,72cdbd46_9c49_4921_bc17a7cad2481101    1ValueToReturnCoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779$return (CoreGripToolSequenceString);))
1Timestamp2021-12-08 07:52:49
(Variables(-534118398(CoreGripToolSequenceString(010ValueToReturn)))))*HxPars,7a7fd2a0_7906_4211_9a141bb1a2e4b78e 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"_Seq_FTR50uLTips"3ParsCommandVersion1
(BlockData(11-533921780>(SequenceStringsArray[Counter] is equal to "_Seq_FTR50uLTips")1-533921781If1-533921782If_Then.bmp1-533921779Hif (SequenceStringsArray.ElementAt( Counter -1) == "_Seq_FTR50uLTips")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-16 17:21:551ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,7bcb122b_49c6_4115_b45c3827c57ec25d    3Expression81ResultNumChannels3ParsCommandVersion1
(BlockData(11-533921780'NumChannels' = '8'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NumChannels = 8;))
1Timestamp2021-12-08 11:16:40
(Variables(-534118398(NumChannels(010Result)))))*HxPars,7bfd3c4c_1abd_41f0_92b20e45c00e6499    3TraceSwitch01CommentVDefine the core gripper tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780W<Define the core gripper tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:38)*HxPars,8740da12_6493_4693_9b1617e7f625bac3 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780"'FTR300' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-FTR300 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-02-16 17:22:23
(Variables(-534118398(FTR300(010Result))(Counter(010Expression_ArrayIndex)))(-534118349(NumbersArray(010
Expression)))))*HxPars,908e80d1_18e3_4949_8c5600bda04b0732 W   1ReturnValueSequenceStringsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSequenceStringsArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 1);))
1Timestamp2022-01-05 10:02:22(ParamValue1Value.0TipNumbers2DArray3Value.11)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(SequenceStringsArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,93247e46_7798_4913_97fa8e8cc625168a    1DialogHandle,customDialogB195F2DEEDAA45809EE33DE7B41B169C1DialogTitleAmount of Tips1Xaml�+<Window Title="Amount of Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="349" Height="293" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Slim300" VariableName="FTR1000" x:Key="Slim300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip300" VariableName="FTR300" x:Key="Tip300.Text" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="Tip50" VariableName="FTR50" x:Key="Tip50.Text" />
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
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="Tip300" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="133">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="of FTR 50 �L tips" FontSize="14" TextWrapping="Wrap" Name="textGnHCl" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="84" />
        <hhcdf:HxTextBlockCtrl Text="of FTR 300 �L tips" FontSize="14" TextWrapping="Wrap" Name="textDTT" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="133" />
        <hhcdf:HxTextBoxCtrl ValidationField="" ValidationText="{Binding ValidatesOnExceptions=True, Path=ValidationField, Mode=OneWayToSource, UpdateSourceTrigger=PropertyChanged}" FontSize="14" Name="Slim300" Width="36" Height="22" Opacity="1" Canvas.Left="21" Canvas.Top="182">Error</hhcdf:HxTextBoxCtrl>
        <hhcdf:HxTextBlockCtrl Text="of FTR 1000 �L tips" FontSize="14" TextWrapping="Wrap" Name="textIAA" Width="218" Height="22" Margin="3,3,3,3" Opacity="1" Canvas.Left="56" Canvas.Top="182" />
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <StackPanel Orientation="Horizontal" HorizontalAlignment="Center" Grid.Row="1">
      <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" IsDefault="True" IsCancel="True" Background="#FF9ACD32" FontSize="14" FontStyle="Normal" FontWeight="Bold" Name="button1" Width="78" Height="22" Margin="5,5,5,10">OK</hhcdf:HxButtonCtrl>
    </StackPanel>
  </Grid>
</Window>	(Pictures)3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "Tip50.Text", FTR50 );
%dialogHandle%.SetCustomDialogProperty( "Tip300.Text", FTR300 );
%dialogHandle%.SetCustomDialogProperty( "Slim300.Text", FTR1000 );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2022-02-16 17:23:47
(Variables(-534118385-(customDialogB195F2DEEDAA45809EE33DE7B41B169C(010DialogHandle)))))*HxPars,9a242751_bc68_49e1_ac5de17050b595b7 !   3AddAsLastFlag11ValueToSet"False"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceWasteSequenceString.AddAsLast(Translate("False"));))
1Timestamp2022-01-06 12:05:581Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,9b4237d6_e9c1_4ed2_b6a2e76cdd639960    3Expression01ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780'FTR1000' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR1000 = 0;))
1Timestamp2022-01-05 10:04:13
(Variables(-534118398(FTR1000(010Result)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(11(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168!o_TipSequenceWasteSequenceStrings))1-533725170 3-53372517101-533725161"GetTipSequenceWasteSequenceStrings3-5337251721)(3(-533725169)1-533725170 3-53372517111-533725161GetCoreGripToolSequenceString3-5337251721)(12(-533725169)1-533725170 3-53372517101-533725161Init3-5337251721)(4(-533725169)1-533725170 3-53372517111-533725161GetFlipTubeToolSequenceString3-5337251721)(5(-533725169)1-533725170 3-53372517111-533725161GetMaxPipettingVolume3-5337251721)(6(-533725169)1-533725170 3-53372517111-533725161GetNumChannels3-5337251721)(7(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipCounterStrings))1-533725170 3-53372517101-533725161GetTipSequenceCounterStrings3-5337251721)(8(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceStringsArray))1-533725170 3-53372517101-533725161GetTipSequenceStrings3-5337251721)(9(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceTypesArray))1-533725170 3-53372517101-533725161GetTipSequenceTypes3-5337251721)(0(-533725169)1-533725170 3-53372517101-533725161EDIT_Configuration3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipNumbers2DArray))1-533725170 3-53372517101-533725161EDIT_TipsDialog3-5337251721)(10(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceVolumesArray))1-533725170 3-53372517101-533725161GetTipSequenceVolumes3-5337251721)(2(-533725169)1-533725170 3-53372517111-533725161GetChannelString3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE_CONFIG)*HxPars,b66b8a0e_2625_4aac_b3a02ad6683f9d7d !   3AddAsLastFlag11ValueToSet"_Seq_FTR50uLTips"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779<TipSequenceStrings.AddAsLast(Translate("_Seq_FTR50uLTips"));))
1Timestamp2022-02-16 17:21:461Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,b9df9828_9e7b_4290_9398a234d5d237a2    1NewSize 
1ArrayNameTipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779TipSequenceStrings.SetSize(0);))
1Timestamp2021-12-07 19:35:393ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,c477a032_ad81_4014_b22c842d39fadc99 #   
1ArrayNameSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumItems=SequenceStringsArray.GetSize();))
1Timestamp2022-01-05 10:03:38	1VariableNumItems
(Variables(-534118398	(NumItems(010Variable)))(-534118349(SequenceStringsArray(010	ArrayName)))))*HxPars,c835de75_0fa7_4a44_b9ccb4bbfb1bd7d2    3Expression01ResultMaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921780'MaxPipettingVolume' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779MaxPipettingVolume = 0;))
1Timestamp2021-12-08 12:57:17
(Variables(-534118398(MaxPipettingVolume(010Result)))))*HxPars,cd42c557_6002_4a75_bf0a1d81a0071db4    1NewSize 
1ArrayNameTipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779*TipSequenceWasteSequenceString.SetSize(0);))
1Timestamp2021-12-07 19:55:413ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName))))3EmptyArray1)*HxPars,d33140e7_bbf9_46ad_87f428988248dacb !   3AddAsLastFlag11ValueToSet"FTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("FTR"));))
1Timestamp2021-12-07 19:55:561Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,d34b62f4_ee6f_405e_a85711cbb0a0c3b3 !   3AddAsLastFlag11ValueToSet"False"
1ArrayNameTipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceWasteSequenceString.AddAsLast(Translate("False"));))
1Timestamp2022-02-16 17:18:531Index 
(Variables(-534118349(TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,d6474176_7f70_41a3_b30e580b52dd8bc9 !   1ArraySourceTipSequenceCounterStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779.o_TipCounterStrings=TipSequenceCounterStrings;))1ArrayTargeto_TipCounterStrings
1Timestamp2022-01-25 10:00:01
(Variables(-534118349(o_TipCounterStrings(010ArrayTarget))(TipSequenceCounterStrings(010ArraySource)))))*HxPars,db28bea1_cc93_4a22_bfe1eceb710642b3    3TraceSwitch01Comment3List the supported volume for each tip sequence. 
3ParsCommandVersion1
(BlockData(11-5339217804<List the supported volume for each tip sequence. 
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 08:36:39)*HxPars,dccf207f_f458_4ba5_93e3e88fa18bf3f4 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"_Seq_FTR300uLTips"3ParsCommandVersion1
(BlockData(11-533921780?(SequenceStringsArray[Counter] is equal to "_Seq_FTR300uLTips")1-533921781If1-533921782If_Then.bmp1-533921779Iif (SequenceStringsArray.ElementAt( Counter -1) == "_Seq_FTR300uLTips")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-16 17:22:011ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,de8901bb_176f_40fe_9b61770d144225a8 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"_Seq_FTR1000uLTips"3ParsCommandVersion1
(BlockData(11-533921780@(SequenceStringsArray[Counter] is equal to "_Seq_FTR1000uLTips")1-533921781If1-533921782If_Then.bmp1-533921779Jif (SequenceStringsArray.ElementAt( Counter -1) == "_Seq_FTR1000uLTips")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-16 17:22:081ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,df028e28_9495_4041_9af57cf88e5b9089 )   1ReturnValue 1FunctionName>PIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Liquid Classes.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779APIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses();))
1Timestamp2022-01-07 15:17:37
(Variables(-533921792?(PIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses(010FunctionName)))))*HxPars,dfee045e_2ddb_41ee_ae16a6f705000714 !   3AddAsLastFlag11ValueToSet"FTR"
1ArrayNameTipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-TipSequenceTypes.AddAsLast(Translate("FTR"));))
1Timestamp2022-02-16 17:18:311Index 
(Variables(-534118349(TipSequenceTypes(010	ArrayName)))))*HxPars,e2b388e3_3184_46d4_8241bb4e9c73eee5    3Expression01ResultFTR503ParsCommandVersion1
(BlockData(11-533921780'FTR50' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779
FTR50 = 0;))
1Timestamp2022-02-16 17:20:07
(Variables(-534118398(FTR50(010Result)))))*HxPars,e46968dc_5da2_43c8_bd93d0e13d86021c !   3AddAsLastFlag11ValueToSet"TipCounterFTR50"
1ArrayNameTipSequenceCounterStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779BTipSequenceCounterStrings.AddAsLast(Translate("TipCounterFTR50"));))
1Timestamp2022-02-16 17:19:271Index 
(Variables(-534118349(TipSequenceCounterStrings(010	ArrayName)))))*HxPars,e5fbe3c7_c50e_4000_bf645547212479b9    1ValueToReturnNumChannels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (NumChannels);))
1Timestamp2021-12-06 12:20:11
(Variables(-534118398(NumChannels(010ValueToReturn)))))*HxPars,e6a53872_c6dd_4c6e_aad85e9d804d57bc    1ValueToReturnFlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779$return (FlipTubeToolSequenceString);))
1Timestamp2022-01-05 16:18:32
(Variables(-534118398(FlipTubeToolSequenceString(010ValueToReturn)))))*HxPars,e9e139e3_8267_4e37_8bddd421e3f9615e    1NewSize 
1ArrayNameTipSequenceCounterStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779%TipSequenceCounterStrings.SetSize(0);))
1Timestamp2022-01-25 09:58:353ArrayTypeCommandKey
-534118349
(Variables(-534118349(TipSequenceCounterStrings(010	ArrayName))))3EmptyArray1)*HxPars,eba114f4_c3c4_4d4b_be8610df93cf1837 !   3AddAsLastFlag11ValueToSet"_Seq_FTR300uLTips"
1ArrayNameTipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779=TipSequenceStrings.AddAsLast(Translate("_Seq_FTR300uLTips"));))
1Timestamp2022-02-16 17:17:531Index 
(Variables(-534118349(TipSequenceStrings(010	ArrayName)))))*HxPars,ef94df1a_a49b_4f81_ad8793218e48dec2    3TraceSwitch01CommentIList the waste for each NTR sequence. All other types should be "False"
3ParsCommandVersion1
(BlockData(11-533921780J<List the waste for each NTR sequence. All other types should be "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:50)*HxPars,f24bb699_32df_4f35_9600cc64098005de !   3TrExpression11Expression
"11111111"1ResultChannelString3ParsCommandVersion1
(BlockData(11-533921780'ChannelString' = '"11111111"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&ChannelString = Translate("11111111");))
1Timestamp2021-12-07 19:31:59
(Variables(-534118398(ChannelString(010Result)))))*HxPars,f329c626_bfcd_4306_a8edb6ad4299365c !   3TrExpression11Expression"False"1ResultFlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921780('FlipTubeToolSequenceString' = '"False"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790FlipTubeToolSequenceString = Translate("False");))
1Timestamp2022-02-16 17:17:09
(Variables(-534118398(FlipTubeToolSequenceString(010Result)))))*HxPars,f36e41a3_9b04_43b9_b45ea8f84f5ba8be    3TraceSwitch01CommentSDefine the Flip Tube tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780T<Define the Flip Tube tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:42)*HxPars,fec4908d_15a3_4ed1_89374a97346fd488 !   1ArraySourceTipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779)o_TipSequenceTypesArray=TipSequenceTypes;))1ArrayTargeto_TipSequenceTypesArray
1Timestamp2021-12-07 19:46:41
(Variables(-534118349(TipSequenceTypes(010ArraySource))(o_TipSequenceTypesArray(010ArrayTarget)))))
* $$author=BAREB$$valid=0$$time=2022-02-16 17:23$$checksum=65d3a995$$length=083$$