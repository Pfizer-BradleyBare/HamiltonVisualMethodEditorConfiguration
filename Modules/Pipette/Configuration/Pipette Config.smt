     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==<   *HxPars,03684dfc_01fa_4cf5_9772739f5a4d6112    1NewSize 
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217795_MODULE_PIPETTE_CONFIG_TipSequenceVolumes.SetSize(0);))
1Timestamp2022-03-29 08:03:473ArrayTypeCommandKey
-534118349
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceVolumes(010	ArrayName))))3EmptyArray1)*HxPars,06a07442_d631_4aed_bc7e0d91c7c4c1ce 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterCounter1NbrOfIterationsNumItems3ParsCommandVersion1
(BlockData(11-5339217808'NumItems' times
'Counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779@{
for(Counter = 0; Counter < NumItems;)
{
Counter = Counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2022-01-05 10:04:37	3LoopMode0
(Variables(-534118398	(NumItems(010NbrOfIterations))(Counter(010LoopCounter))))1RightComparisonValue )*HxPars,0809f953_0667_451e_a31be649503b4bd3    1ValueToReturn$_MODULE_PIPETTE_CONFIG_ChannelString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779.return (_MODULE_PIPETTE_CONFIG_ChannelString);))
1Timestamp2022-03-29 08:04:22
(Variables(-534118398%(_MODULE_PIPETTE_CONFIG_ChannelString(010ValueToReturn)))))*HxPars,09537bc6_1cff_4bbf_90bbeb697ca8380d    3TraceSwitch01Comment�List the tip sequence strings for this system.

Only add the sequences you have

Please put the sequences in sorted from least to greatest volume3ParsCommandVersion1
(BlockData(11-533921780�<List the tip sequence strings for this system.

Only add the sequences you have

Please put the sequences in sorted from least to greatest volume>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-07 14:59:23)*HxPars,0aa38e06_6a1d_491f_89904dd2c0dcec66    3AddAsLastFlag13ValueToSet50
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217798_MODULE_PIPETTE_CONFIG_TipSequenceVolumes.AddAsLast(50);))
1Timestamp2022-03-29 08:03:511Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceVolumes(010	ArrayName)))))*HxPars,13024c51_b406_4ddc_a74f8b59df724e29    1DialogHandle,customDialogA5BE6BEDEABF41c0A5A37F4DF494F75D1DialogTitleAmount of Tips1Xaml��<Window Title="Amount of Tips" ResizeMode="NoResize" Background="#FFF5F5F5" Width="349" Height="293" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
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
1Timestamp2022-02-18 12:42:14
(Variables(-534118385-(customDialogA5BE6BEDEABF41c0A5A37F4DF494F75D(010DialogHandle)))))*HxPars,1333a8c6_a83b_4c98_9744e53b1c504125 !   3AddAsLastFlag11ValueToSet"seq_Tips_NTR_300ul"
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779U_MODULE_PIPETTE_CONFIG_TipSequenceStrings.AddAsLast(Translate("seq_Tips_NTR_300ul"));))
1Timestamp2022-03-29 08:03:041Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceStrings(010	ArrayName)))))*HxPars,1563f9de_3ce8_431e_95375c3bab4fce76 !   3AddAsLastFlag11ValueToSet"seq_Tips_FTR_1000ul"
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779V_MODULE_PIPETTE_CONFIG_TipSequenceStrings.AddAsLast(Translate("seq_Tips_FTR_1000ul"));))
1Timestamp2022-03-29 08:03:071Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceStrings(010	ArrayName)))))*HxPars,21bc2d38_8159_44e8_9f2d96dcc21b4cbe    1ValueToReturn"_MODULE_PIPETTE_CONFIG_NumChannels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779,return (_MODULE_PIPETTE_CONFIG_NumChannels);))
1Timestamp2022-03-29 08:04:37
(Variables(-534118398#(_MODULE_PIPETTE_CONFIG_NumChannels(010ValueToReturn)))))*HxPars,26352ebb_9739_4688_ab1dcf92d562b0a1 )   1ReturnValue 1FunctionName@PIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Plate Equations.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CPIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations();))
1Timestamp2022-01-07 15:17:45
(Variables(-533921792A(PIPETTE_CONFIG_PLATE_EQUATIONS::EDIT_ConfigurationPlateEquations(010FunctionName)))))*HxPars,26664f3d_189b_4dfe_94804d965ad6d634 !   1ArraySource5_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779Xo_TipSequenceWasteSequenceStrings=_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString;))1ArrayTarget!o_TipSequenceWasteSequenceStrings
1Timestamp2022-03-29 08:05:10
(Variables(-534118349"(o_TipSequenceWasteSequenceStrings(010ArrayTarget))6(_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString(010ArraySource)))))*HxPars,300b7d94_a396_4db0_a3ab38d1f6dbd106 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780#'FTR1000' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.FTR1000 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:38
(Variables(-534118398(Counter(010Expression_ArrayIndex))(FTR1000(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,3750907f_60fc_4ce3_bfac11b433c659b9    1NewSize 
1ArrayName'_MODULE_PIPETTE_CONFIG_TipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217793_MODULE_PIPETTE_CONFIG_TipSequenceTypes.SetSize(0);))
1Timestamp2022-03-29 08:03:123ArrayTypeCommandKey
-534118349
(Variables(-534118349((_MODULE_PIPETTE_CONFIG_TipSequenceTypes(010	ArrayName))))3EmptyArray1)*HxPars,3d509f58_f3d5_40ef_87ef47cb433b2405 !   3AddAsLastFlag11ValueToSet"NTR"
1ArrayName'_MODULE_PIPETTE_CONFIG_TipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779D_MODULE_PIPETTE_CONFIG_TipSequenceTypes.AddAsLast(Translate("NTR"));))
1Timestamp2022-03-29 08:03:191Index 
(Variables(-534118349((_MODULE_PIPETTE_CONFIG_TipSequenceTypes(010	ArrayName)))))*HxPars,41ad2f3b_98cf_44c3_80e16186096cd37f    3Expression01ResultNTR503ParsCommandVersion1
(BlockData(11-533921780'NTR50' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779
NTR50 = 0;))
1Timestamp2022-01-05 10:03:58
(Variables(-534118398(NTR50(010Result)))))*HxPars,4a7ed3c6_3d0d_492c_9c6349ad739939ff    3AddAsLastFlag13ValueToSet300
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217799_MODULE_PIPETTE_CONFIG_TipSequenceVolumes.AddAsLast(300);))
1Timestamp2022-03-29 08:03:541Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceVolumes(010	ArrayName)))))*HxPars,559b1861_8ee0_4111_9d309eb9cfae6091 !   3TrExpression11Expression"seq_COREGripTool"1Result1_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-533921780J'_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString' = '"seq_COREGripTool"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779R_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString = Translate("seq_COREGripTool");))
1Timestamp2022-03-29 08:02:49
(Variables(-5341183982(_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString(010Result)))))*HxPars,569b8265_6c51_441b_90491c384f5807bf    1ValueToReturn1_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779;return (_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString);))
1Timestamp2022-03-29 08:04:25
(Variables(-5341183982(_MODULE_PIPETTE_CONFIG_CoreGripToolSequenceString(010ValueToReturn)))))*HxPars,5a1b3e73_9be5_4acc_b0c93e0985ada7ad    3Expression01ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780'FTR300' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR300 = 0;))
1Timestamp2022-01-05 10:04:10
(Variables(-534118398(FTR300(010Result)))))*HxPars,5e8668e5_16dd_4c56_bf9ceae6f55c8bc9 !   1ArraySource'_MODULE_PIPETTE_CONFIG_TipSequenceTypes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779@o_TipSequenceTypesArray=_MODULE_PIPETTE_CONFIG_TipSequenceTypes;))1ArrayTargeto_TipSequenceTypesArray
1Timestamp2022-03-29 08:04:58
(Variables(-534118349((_MODULE_PIPETTE_CONFIG_TipSequenceTypes(010ArraySource))(o_TipSequenceTypesArray(010ArrayTarget)))))*HxPars,60a4b45e_1c31_47fd_ab6921cd449edd03 !   3AddAsLastFlag11ValueToSet"seq_Tips_NTR_50ul"
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceStrings3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779T_MODULE_PIPETTE_CONFIG_TipSequenceStrings.AddAsLast(Translate("seq_Tips_NTR_50ul"));))
1Timestamp2022-03-29 08:03:011Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceStrings(010	ArrayName)))))*HxPars,65cea40c_cb55_44d5_836669ec0f92a62d W   1ReturnValueNumbersArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GNumbersArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 2);))
1Timestamp2022-01-05 10:02:34(ParamValue1Value.0TipNumbers2DArray3Value.12)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(NumbersArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,67ca7915_8f2b_4b38_83c002ca17fbff3d )   1ReturnValue 1FunctionNameEDIT_Configuration3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779EDIT_Configuration();))
1Timestamp2021-12-05 14:54:45
(Variables(-533921792(EDIT_Configuration(010FunctionName)))))*HxPars,683e11a6_420d_415c_b5903df5a3f88991 !   3AddAsLastFlag11ValueToSet"FTR"
1ArrayName'_MODULE_PIPETTE_CONFIG_TipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779D_MODULE_PIPETTE_CONFIG_TipSequenceTypes.AddAsLast(Translate("FTR"));))
1Timestamp2022-03-29 08:03:221Index 
(Variables(-534118349((_MODULE_PIPETTE_CONFIG_TipSequenceTypes(010	ArrayName)))))*HxPars,696afde2_38ed_42f6_9e85994291b5f3aa /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultFTR3003ParsCommandVersion1
(BlockData(11-533921780"'FTR300' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-FTR300 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:35
(Variables(-534118398(FTR300(010Result))(Counter(010Expression_ArrayIndex)))(-534118349(NumbersArray(010
Expression)))))*HxPars,6bda4c3b_d64b_43dc_be0cc1153ac6fa90 !   1ArraySource)_MODULE_PIPETTE_CONFIG_TipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779Do_TipSequenceVolumesArray=_MODULE_PIPETTE_CONFIG_TipSequenceVolumes;))1ArrayTargeto_TipSequenceVolumesArray
1Timestamp2022-03-29 08:05:04
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceVolumes(010ArraySource))(o_TipSequenceVolumesArray(010ArrayTarget)))))*HxPars,713a0fa8_928d_4299_ad97bad1d20a77ec    1NewSize 
1ArrayName5_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779A_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString.SetSize(0);))
1Timestamp2022-03-29 08:03:253ArrayTypeCommandKey
-534118349
(Variables(-5341183496(_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString(010	ArrayName))))3EmptyArray1)*HxPars,72006556_d835_4851_8a63d14bf1aa26b6    3TraceSwitch01CommentNSet Max pipetting volume here. "0" means infinite, otherwise set a volume here3ParsCommandVersion1
(BlockData(11-533921780P<Set Max pipetting volume here. "0" means infinite, otherwise set a volume here>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 11:16:50)*HxPars,7bfd3c4c_1abd_41f0_92b20e45c00e6499    3TraceSwitch01CommentVDefine the core gripper tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780W<Define the core gripper tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:38)*HxPars,7d756c2b_677b_4c0a_bbc3de709b46f680    1ValueToReturn)_MODULE_PIPETTE_CONFIG_MaxPipettingVolume3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-5339217793return (_MODULE_PIPETTE_CONFIG_MaxPipettingVolume);))
1Timestamp2022-03-29 08:04:33
(Variables(-534118398*(_MODULE_PIPETTE_CONFIG_MaxPipettingVolume(010ValueToReturn)))))*HxPars,7f5177ed_9c5d_4cca_8e199e8337e6371d !   3AddAsLastFlag11ValueToSet"False"
1ArrayName5_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779T_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString.AddAsLast(Translate("False"));))
1Timestamp2022-03-29 08:03:441Index 
(Variables(-5341183496(_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,7f57118f_7fd8_4a58_906fd17d4da743d3 !   3AddAsLastFlag11ValueToSet"Tip50_NTR_Waste"
1ArrayName5_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779^_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString.AddAsLast(Translate("Tip50_NTR_Waste"));))
1Timestamp2022-03-29 08:03:381Index 
(Variables(-5341183496(_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,853e0459_bb6b_4a90_a19f8e48e6e62e21    3AddAsLastFlag13ValueToSet1000
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779:_MODULE_PIPETTE_CONFIG_TipSequenceVolumes.AddAsLast(1000);))
1Timestamp2022-03-29 08:03:571Index 
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceVolumes(010	ArrayName)))))*HxPars,908e80d1_18e3_4949_8c5600bda04b0732 W   1ReturnValueSequenceStringsArray1FunctionName!HSLExtensions::Array2D::GetColumn3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683i_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779OSequenceStringsArray = HSLExtensions::Array2D::GetColumn(TipNumbers2DArray, 1);))
1Timestamp2022-01-05 10:02:22(ParamValue1Value.0TipNumbers2DArray3Value.11)
(Variables(-533921792"(HSLExtensions::Array2D::GetColumn(010FunctionName)))(-534118349(SequenceStringsArray(010ReturnValue))(TipNumbers2DArray(010
ParamValue11Value.0)))))*HxPars,9889e80b_bcde_482f_a84fce4c27035407    1ValueToReturn1_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779;return (_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString);))
1Timestamp2022-03-29 08:04:30
(Variables(-5341183982(_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString(010ValueToReturn)))))*HxPars,9b4237d6_e9c1_4ed2_b6a2e76cdd639960    3Expression01ResultFTR10003ParsCommandVersion1
(BlockData(11-533921780'FTR1000' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FTR1000 = 0;))
1Timestamp2022-01-05 10:04:13
(Variables(-534118398(FTR1000(010Result)))))*HxPars,9ce3fda3_7df0_473f_8eb2aab73e7cfcfd /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultNTR3003ParsCommandVersion1
(BlockData(11-533921780"'NTR300' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-NTR300 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:33
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NTR300(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,9ffe1bce_a306_4bc1_82357a70817a9b76 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_NTR_50ul"3ParsCommandVersion1
(BlockData(11-533921780?(SequenceStringsArray[Counter] is equal to "seq_Tips_NTR_50ul")1-533921781If1-533921782If_Then.bmp1-533921779Iif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_NTR_50ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:331ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods �   (-533725162(11(-533725169)1-533725170 3-53372517101-533725161Init3-5337251721)(3(-533725169)1-533725170 3-53372517111-533725161GetCoreGripToolSequenceString3-5337251721)(4(-533725169)1-533725170 3-53372517111-533725161GetFlipTubeToolSequenceString3-5337251721)(5(-533725169)1-533725170 3-53372517111-533725161GetMaxPipettingVolume3-5337251721)(6(-533725169)1-533725170 3-53372517111-533725161GetNumChannels3-5337251721)(7(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceStringsArray))1-533725170 3-53372517101-533725161GetTipSequenceStrings3-5337251721)(8(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceTypesArray))1-533725170 3-53372517101-533725161GetTipSequenceTypes3-5337251721)(9(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_TipSequenceVolumesArray))1-533725170 3-53372517101-533725161GetTipSequenceVolumes3-5337251721)(0(-533725169)1-533725170 3-53372517101-533725161EDIT_Configuration3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167 1-533725168TipNumbers2DArray))1-533725170 3-53372517101-533725161EDIT_TipsDialog3-5337251721)(10(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168!o_TipSequenceWasteSequenceStrings))1-533725170 3-53372517101-533725161"GetTipSequenceWasteSequenceStrings3-5337251721)(2(-533725169)1-533725170 3-53372517111-533725161GetChannelString3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE_CONFIG)*HxPars,a2b4d374_7e95_43e1_9c69ff50dff98b84    1NewSize 
1ArrayName)_MODULE_PIPETTE_CONFIG_TipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-5339217795_MODULE_PIPETTE_CONFIG_TipSequenceStrings.SetSize(0);))
1Timestamp2022-03-29 08:02:563ArrayTypeCommandKey
-534118349
(Variables(-534118349*(_MODULE_PIPETTE_CONFIG_TipSequenceStrings(010	ArrayName))))3EmptyArray1)*HxPars,a7f28058_6d96_4a15_914ddf3afbc03bf1    3Expression01Result)_MODULE_PIPETTE_CONFIG_MaxPipettingVolume3ParsCommandVersion1
(BlockData(11-5339217801'_MODULE_PIPETTE_CONFIG_MaxPipettingVolume' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779._MODULE_PIPETTE_CONFIG_MaxPipettingVolume = 0;))
1Timestamp2022-03-29 08:02:43
(Variables(-534118398*(_MODULE_PIPETTE_CONFIG_MaxPipettingVolume(010Result)))))*HxPars,c477a032_ad81_4014_b22c842d39fadc99 #   
1ArrayNameSequenceStringsArray3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779(NumItems=SequenceStringsArray.GetSize();))
1Timestamp2022-01-05 10:03:38	1VariableNumItems
(Variables(-534118398	(NumItems(010Variable)))(-534118349(SequenceStringsArray(010	ArrayName)))))*HxPars,cf35595a_fa17_4718_9b1762db515c0106 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_FTR_1000ul"3ParsCommandVersion1
(BlockData(11-533921780A(SequenceStringsArray[Counter] is equal to "seq_Tips_FTR_1000ul")1-533921781If1-533921782If_Then.bmp1-533921779Kif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_FTR_1000ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:571ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,d324144f_94d6_4a6b_92ebf8cddacc6111 /   1Expression_ArrayIndexCounter1ExpressionNumbersArray1ResultNTR503ParsCommandVersion1
(BlockData(11-533921780!'NTR50' = 'NumbersArray[Counter]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,NTR50 = NumbersArray.ElementAt( Counter -1);))
1Timestamp2022-01-05 10:07:30
(Variables(-534118398(Counter(010Expression_ArrayIndex))(NTR50(010Result)))(-534118349(NumbersArray(010
Expression)))))*HxPars,d99033da_5ff9_40e3_ba280560960a11d7 !   3TrExpression11Expression
"11111111"1Result$_MODULE_PIPETTE_CONFIG_ChannelString3ParsCommandVersion1
(BlockData(11-5339217805'_MODULE_PIPETTE_CONFIG_ChannelString' = '"11111111"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=_MODULE_PIPETTE_CONFIG_ChannelString = Translate("11111111");))
1Timestamp2022-03-29 08:02:46
(Variables(-534118398%(_MODULE_PIPETTE_CONFIG_ChannelString(010Result)))))*HxPars,db28bea1_cc93_4a22_bfe1eceb710642b3    3TraceSwitch01Comment3List the supported volume for each tip sequence. 
3ParsCommandVersion1
(BlockData(11-5339217804<List the supported volume for each tip sequence. 
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-08 08:36:39)*HxPars,db5c184c_c27f_4373_92a7e18ea8b31169    3Expression01ResultNTR3003ParsCommandVersion1
(BlockData(11-533921780'NTR300' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779NTR300 = 0;))
1Timestamp2022-01-05 10:04:06
(Variables(-534118398(NTR300(010Result)))))*HxPars,dbb6f312_eba9_4178_970b159506a99a01 !   3TrExpression11Expression""Ham_4_FlipTubeTools_OnWaste_0001"1Result1_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString3ParsCommandVersion1
(BlockData(11-533921780Z'_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString' = '"Ham_4_FlipTubeTools_OnWaste_0001"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779b_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString = Translate("Ham_4_FlipTubeTools_OnWaste_0001");))
1Timestamp2022-03-29 08:02:51
(Variables(-5341183982(_MODULE_PIPETTE_CONFIG_FlipTubeToolSequenceString(010Result)))))*HxPars,df028e28_9495_4041_9af57cf88e5b9089 )   1ReturnValue 1FunctionName>PIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685�C:\Program Files (x86)\HAMILTON\BAREB\Script\HamiltonVisualMethodEditor\HamiltonVisualMethodEditorConfiguration\Modules\Pipette\Configuration\Pipette Config Liquid Classes.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779APIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses();))
1Timestamp2022-01-07 15:17:37
(Variables(-533921792?(PIPETTE_CONFIG_LIQUID_CLASSES::EDIT_ConfigurationLiquidClasses(010FunctionName)))))*HxPars,ebd7531e_532f_4198_8df0572f7e7ca518 !   3AddAsLastFlag11ValueToSet"NTR"
1ArrayName'_MODULE_PIPETTE_CONFIG_TipSequenceTypes3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779D_MODULE_PIPETTE_CONFIG_TipSequenceTypes.AddAsLast(Translate("NTR"));))
1Timestamp2022-03-29 08:03:151Index 
(Variables(-534118349((_MODULE_PIPETTE_CONFIG_TipSequenceTypes(010	ArrayName)))))*HxPars,ef94df1a_a49b_4f81_ad8793218e48dec2    3TraceSwitch01CommentIList the waste for each NTR sequence. All other types should be "False"
3ParsCommandVersion1
(BlockData(11-533921780J<List the waste for each NTR sequence. All other types should be "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:50)*HxPars,f15b1bee_6ff2_4dbd_840be26469fffd68    3Expression81Result"_MODULE_PIPETTE_CONFIG_NumChannels3ParsCommandVersion1
(BlockData(11-533921780*'_MODULE_PIPETTE_CONFIG_NumChannels' = '8'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'_MODULE_PIPETTE_CONFIG_NumChannels = 8;))
1Timestamp2022-03-29 08:02:36
(Variables(-534118398#(_MODULE_PIPETTE_CONFIG_NumChannels(010Result)))))*HxPars,f36e41a3_9b04_43b9_b45ea8f84f5ba8be    3TraceSwitch01CommentSDefine the Flip Tube tool sequence sting here. If you dont have one, then "False"
3ParsCommandVersion1
(BlockData(11-533921780T<Define the Flip Tube tool sequence sting here. If you dont have one, then "False"
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-06 12:05:42)*HxPars,f5074c51_2584_4fae_8d44dcbfb4193d48 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"MAM_Slim300_Tips"3ParsCommandVersion1
(BlockData(11-533921780>(SequenceStringsArray[Counter] is equal to "MAM_Slim300_Tips")1-533921781If1-533921782If_Then.bmp1-533921779Hif (SequenceStringsArray.ElementAt( Counter -1) == "MAM_Slim300_Tips")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:521ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,f6b770f4_8b57_4c7f_83fdf27b06be20ac 7   1ConditionOneSequenceStringsArray3CompareOperator111023Else01ConditionTwo"seq_Tips_NTR_300ul"3ParsCommandVersion1
(BlockData(11-533921780@(SequenceStringsArray[Counter] is equal to "seq_Tips_NTR_300ul")1-533921781If1-533921782If_Then.bmp1-533921779Jif (SequenceStringsArray.ElementAt( Counter -1) == "seq_Tips_NTR_300ul")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-01-05 10:06:471ConditionOne_ArrayIndexCounter
(Variables(-534118398(Counter(010ConditionOne_ArrayIndex)))(-534118349(SequenceStringsArray(010ConditionOne)))))*HxPars,f848cecb_0ece_44e9_a63414b5fb53d09e !   3AddAsLastFlag11ValueToSet"Tip300_NTR_Waste"
1ArrayName5_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779__MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString.AddAsLast(Translate("Tip300_NTR_Waste"));))
1Timestamp2022-03-29 08:03:411Index 
(Variables(-5341183496(_MODULE_PIPETTE_CONFIG_TipSequenceWasteSequenceString(010	ArrayName)))))*HxPars,f9d8159d_748a_42b9_a458660b669a43e3 !   1ArraySource)_MODULE_PIPETTE_CONFIG_TipSequenceStrings3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779Do_TipSequenceStringsArray=_MODULE_PIPETTE_CONFIG_TipSequenceStrings;))1ArrayTargeto_TipSequenceStringsArray
1Timestamp2022-03-29 08:04:53
(Variables(-534118349(o_TipSequenceStringsArray(010ArrayTarget))*(_MODULE_PIPETTE_CONFIG_TipSequenceStrings(010ArraySource)))))*HxPars,fee50632_6ab9_47a5_862da91dcccc04ce    3TraceSwitch01Comment"List the type of each tip sequence3ParsCommandVersion1
(BlockData(11-533921780$<List the type of each tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-12-07 19:45:25)
* $$author=BAREB$$valid=0$$time=2022-06-13 14:03$$checksum=d382b38c$$length=083$$