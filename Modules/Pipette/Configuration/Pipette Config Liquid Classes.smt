     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAAAAAAAAAAAAh/nvAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==   *HxPars,22af56e5_4563_4d9b_ba65287aedb6c2bf    3TraceSwitch01Comment$List the supported liquid categories3ParsCommandVersion1
(BlockData(11-533921780&<List the supported liquid categories>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-07 15:05:07)*HxPars,3f4ae28a_650c_4e22_947b0881b3ae9f05 !   1ArraySourceLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779(o_LiquidClassVolumes=LiquidClassVolumes;))1ArrayTargeto_LiquidClassVolumes
1Timestamp2022-01-07 15:14:47
(Variables(-534118349(LiquidClassVolumes(010ArraySource))(o_LiquidClassVolumes(010ArrayTarget)))))*HxPars,439460ea_92d4_471d_82f36b4273d8b09e !   3AddAsLastFlag11ValueToSet"Water"
1ArrayNameLiquidClassLiquidCategories3TrValueFlag13ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779:LiquidClassLiquidCategories.AddAsLast(Translate("Water"));))
1Timestamp2022-01-07 15:05:531Index 
(Variables(-534118349(LiquidClassLiquidCategories(010	ArrayName)))))*HxPars,4397ca9a_0fb9_411c_af42eee306b2f055    1NewSize 
1ArrayNameLiquidClassLiquidCategories3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779'LiquidClassLiquidCategories.SetSize(0);))
1Timestamp2022-01-07 15:05:373ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidClassLiquidCategories(010	ArrayName))))3EmptyArray1)*HxPars,56cfa782_c098_499b_b4192290661a10e4 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779HSLExtensions::Array2D::SetValue(LiquidClassClasses, 1, 3, Translate("StandardVolume_Water_DispenseSurface_Empty_WithFilter"));))(ParamTranslateValue3Value.31)
1Timestamp2022-04-14 07:06:45(ParamValue1Value.0LiquidClassClasses3Value.113Value.231Value.37"StandardVolume_Water_DispenseSurface_Empty_WithFilter")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))*HxPars,58d0c32f_7611_4482_a914c54681cd1f4a    3TraceSwitch01Comment�List the supported liquid categories and the associated liquid class for each volume. These should all be surface dispense empty classes

x is number of liquid categories
y is number of volumes3ParsCommandVersion1
(BlockData(11-533921780�<List the supported liquid categories and the associated liquid class for each volume. These should all be surface dispense empty classes

x is number of liquid categories
y is number of volumes>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-07 15:07:40)*HxPars,778df641_899b_42bb_af15d20b4a5b0fd6 O   1ReturnValueLiquidClassClasses1FunctionNameHSLExtensions::Array2D::Create3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_intSizeX1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
i_intSizeY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:LiquidClassClasses = HSLExtensions::Array2D::Create(1, 4);))
1Timestamp2022-01-07 15:05:17
(Variables(-533921792(HSLExtensions::Array2D::Create(010FunctionName)))(-534118349(LiquidClassClasses(010ReturnValue))))(ParamValue3Value.013Value.14))*HxPars,7c2b55ed_6ab8_454f_b673b6f3f4600bde q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yHSLExtensions::Array2D::SetValue(LiquidClassClasses, 1, 2, Translate("Tip_50ul_Water_DispenseSurface_Empty_WithFilter"));))(ParamTranslateValue3Value.31)
1Timestamp2022-04-14 07:06:42(ParamValue1Value.0LiquidClassClasses3Value.113Value.221Value.31"Tip_50ul_Water_DispenseSurface_Empty_WithFilter")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))*HxPars,866c36a6_4835_4d1d_a196bb90e08269b6    3AddAsLastFlag13ValueToSet50
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!LiquidClassVolumes.AddAsLast(50);))
1Timestamp2022-01-07 14:45:001Index 
(Variables(-534118349(LiquidClassVolumes(010	ArrayName)))))*HxPars,87101b29_24b1_4bd2_837dfd3238e9b7bf    3AddAsLastFlag13ValueToSet300
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779"LiquidClassVolumes.AddAsLast(300);))
1Timestamp2022-01-07 14:45:021Index 
(Variables(-534118349(LiquidClassVolumes(010	ArrayName)))))*HxPars,900e7cbe_cc13_40a0_b04e7566826e51a4 !   1ArraySourceLiquidClassLiquidCategories3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-5339217794o_LiquidClassCategories=LiquidClassLiquidCategories;))1ArrayTargeto_LiquidClassCategories
1Timestamp2022-01-07 15:14:29
(Variables(-534118349(o_LiquidClassCategories(010ArrayTarget))(LiquidClassLiquidCategories(010ArraySource)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823CustomDialogCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods i   (-533725162(3(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_LiquidClassVolumes))1-533725170 3-53372517101-533725161GetLiquidClassVolumes3-5337251721)(0(-533725169)1-533725170 3-53372517101-533725161EDIT_ConfigurationLiquidClasses3-5337251721)(1(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_LiquidClassCategories))1-533725170 3-53372517101-533725161GetLiquidClassCategories3-5337251721)(2(-533725169(01-533725163 1-533725164 3-533725165653-53372516631-533725167 1-533725168o_LiquidClassClasses))1-533725170 3-53372517101-533725161GetLiquidClassClasses3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160PIPETTE_CONFIG_LIQUID_CLASSES)*HxPars,b087f043_33fb_406e_a650510ef6ef7d70 !   1ArraySourceLiquidClassClasses3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779(o_LiquidClassClasses=LiquidClassClasses;))1ArrayTargeto_LiquidClassClasses
1Timestamp2022-01-07 15:14:38
(Variables(-534118349(LiquidClassClasses(010ArraySource))(o_LiquidClassClasses(010ArrayTarget)))))*HxPars,c04ed72a_3fc8_4d88_90b73eff27860d89    3AddAsLastFlag13ValueToSet1000
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779#LiquidClassVolumes.AddAsLast(1000);))
1Timestamp2022-01-07 14:45:041Index 
(Variables(-534118349(LiquidClassVolumes(010	ArrayName)))))*HxPars,d1a5506b_f24e_4bf1_84e96671d5a3e8f5    3TraceSwitch01Comment'List the supported liquid class volumes3ParsCommandVersion1
(BlockData(11-533921780)<List the supported liquid class volumes>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-01-07 15:01:45)*HxPars,d3faf560_4fa8_4de4_997b23a3dcff028d    1NewSize 
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779LiquidClassVolumes.SetSize(0);))
1Timestamp2022-01-07 14:43:463ArrayTypeCommandKey
-534118349
(Variables(-534118349(LiquidClassVolumes(010	ArrayName))))3EmptyArray1)*HxPars,de8c3dd3_5891_448f_93d467c57214183a q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�HSLExtensions::Array2D::SetValue(LiquidClassClasses, 1, 1, Translate("Tip_50_TrisTweenBuffer_SurfaceEmpty_Normalization_WithFilter"));))(ParamTranslateValue3Value.31)
1Timestamp2022-04-14 07:06:37(ParamValue1Value.0LiquidClassClasses3Value.113Value.211Value.3>"Tip_50_TrisTweenBuffer_SurfaceEmpty_Normalization_WithFilter")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))*HxPars,e3702034_7760_4053_9b7c437ad9b4c58c    3AddAsLastFlag13ValueToSet5
1ArrayNameLiquidClassVolumes3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779 LiquidClassVolumes.AddAsLast(5);))
1Timestamp2022-01-18 15:22:211Index 
(Variables(-534118349(LiquidClassVolumes(010	ArrayName)))))*HxPars,ef546e39_81c3_49fb_a9f4bf832f001aa9 q   1ReturnValue 1FunctionName HSLExtensions::Array2D::SetValue3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683
i_varValue1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_arrValues1-533921767 3-53392176803-534642677651-533921769 )(11-534642683i_intPositionX1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPositionY1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Array2D.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779{HSLExtensions::Array2D::SetValue(LiquidClassClasses, 1, 4, Translate("HighVolume_Water_DispenseSurface_Empty_WithFilter"));))(ParamTranslateValue3Value.31)
1Timestamp2022-04-14 07:06:49(ParamValue1Value.0LiquidClassClasses3Value.113Value.241Value.33"HighVolume_Water_DispenseSurface_Empty_WithFilter")
(Variables(-533921792!(HSLExtensions::Array2D::SetValue(010FunctionName)))(-534118349(LiquidClassClasses(010
ParamValue11Value.0)))))
* $$author=FCNCHVGRD-PDAMI$$valid=0$$time=2022-04-14 07:06$$checksum=2af4c5a1$$length=093$$