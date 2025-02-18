program OrangeUIDemo_FMX_D11;



























uses
  System.StartUpCopy,
  FMX.Forms,
  FMX.Platform.iOS in '..\..\OrangeProjectCommon\FMX.Platform.iOS.pas',
  FMX.FontGlyphs.iOS in '..\..\OrangeProjectCommon\FMX.FontGlyphs.iOS.pas',
  HzSpell in '..\..\OrangeProjectCommon\HzSpell\HzSpell.pas',
  AnimatorFrame in 'AnimatorFrame.pas' {FrameAnimator: TFrame},
  ButtonFrame in 'ButtonFrame.pas' {FrameButton: TFrame},
  ButtonGroupFrame in 'ButtonGroupFrame.pas' {FrameButtonGroup: TFrame},
  CheckBoxFrame in 'CheckBoxFrame.pas' {FrameCheckBox: TFrame},
  ComboBoxFrame in 'ComboBoxFrame.pas' {FrameComboBox: TFrame},
  ComboEditFrame in 'ComboEditFrame.pas' {FrameComboEdit: TFrame},
  ControlGestureManagerFrame in 'ControlGestureManagerFrame.pas' {FrameControlGestureManager: TFrame},
  DateEditFrame in 'DateEditFrame.pas' {FrameDateEdit: TFrame},
  DemoViewFrame in 'DemoViewFrame.pas' {FrameDemoView: TFrame},
  DownloadPictureManagerFrame in 'DownloadPictureManagerFrame.pas' {FrameDownloadPictureManager: TFrame},
  EditFrame in 'EditFrame.pas' {FrameEdit: TFrame},
  FrameImageFrame in 'FrameImageFrame.pas' {FrameFrameImage: TFrame},
  HideVKboardFrame in 'HideVKboardFrame.pas' {FrameHideVKboard: TFrame},
  ImageFrame in 'ImageFrame.pas' {FrameImage: TFrame},
  ImageListFrame in 'ImageListFrame.pas' {FrameImageList: TFrame},
  ImageListPalyerFrame in 'ImageListPalyerFrame.pas' {FrameImageListPlayer: TFrame},
  ImageListViewerFrame in 'ImageListViewerFrame.pas' {FrameImageListViewer: TFrame},
  LabelFrame in 'LabelFrame.pas' {FrameLabel: TFrame},
  ListBoxFrame_AutoPullDownRefresh in 'ListBoxFrame_AutoPullDownRefresh.pas' {FrameListBox_AutoPullDownRefresh: TFrame},
  ListBoxFrame_BindingMultiPic2 in 'ListBoxFrame_BindingMultiPic2.pas' {FrameListBox_BindingMultiPic2: TFrame},
  ListBoxFrame_FilterItems in 'ListBoxFrame_FilterItems.pas' {FrameListBox_FilterItems: TFrame},
  ListBoxFrame_ItemOperCode in 'ListBoxFrame_ItemOperCode.pas' {FrameListBox_ItemOperCode: TFrame},
  ListBoxFrame_Main in 'ListBoxFrame_Main.pas' {FrameListBox_Main: TFrame},
  ListBoxFrame_MouseEventTest in 'ListBoxFrame_MouseEventTest.pas' {FrameListBox_MouseEventTest: TFrame},
  ListBoxFrame_SortItems in 'ListBoxFrame_SortItems.pas' {FrameListBox_SortItems: TFrame},
  ListBoxFrame_SpeedCompare in 'ListBoxFrame_SpeedCompare.pas' {FrameListBox_SpeedCompare: TFrame},
  ListBoxFrame_UseAutoDownloadIcon in 'ListBoxFrame_UseAutoDownloadIcon.pas' {FrameListBox_UseAutoDownloadIcon: TFrame},
  ListBoxFrame_UseCenterSelect in 'ListBoxFrame_UseCenterSelect.pas' {FrameListBox_UseCenterSelect: TFrame},
  ListBoxFrame_UseDynamicBinding in 'ListBoxFrame_UseDynamicBinding.pas' {FrameListBox_UseDynamicBinding: TFrame},
  ListBoxFrame_UseHorzListBox in 'ListBoxFrame_UseHorzListBox.pas' {FrameListBox_UseHorzListBox: TFrame},
  ListBoxFrame_UseItemComboBox in 'ListBoxFrame_UseItemComboBox.pas' {FrameListBox_UseItemComboBox: TFrame},
  ListBoxFrame_UseItemDesignerPanel in 'ListBoxFrame_UseItemDesignerPanel.pas' {FrameListBox_UseItemDesignerPanel: TFrame},
  ListBoxFrame_UseItemEdit in 'ListBoxFrame_UseItemEdit.pas' {FrameListBox_UseItemEdit: TFrame},
  ListBoxFrame_UseItemPanDrag in 'ListBoxFrame_UseItemPanDrag.pas' {FrameListBox_UseItemPanDrag: TFrame},
  ListBoxFrame_UseMultiDesignerPanel in 'ListBoxFrame_UseMultiDesignerPanel.pas' {FrameListBox_UseMultiDesignerPanel: TFrame},
  ListBoxFrame_UseSelfOwnMaterial in 'ListBoxFrame_UseSelfOwnMaterial.pas' {FrameListBox_UseSelfOwnMaterial: TFrame},
  MainForm in 'MainForm.pas' {frmMain},
  MainFrame in 'MainFrame.pas' {FrameMain: TFrame},
  MaterialFrame in 'MaterialFrame.pas' {FrameMaterial: TFrame},
  MemoFrame in 'MemoFrame.pas' {FrameMemo: TFrame},
  MultiColorLabelFrame in 'MultiColorLabelFrame.pas' {FrameMultiColorLabel: TFrame},
  NotifyNumberIconFrame in 'NotifyNumberIconFrame.pas' {FrameNotifyNumberIcon: TFrame},
  PageControlFrame in 'PageControlFrame.pas' {FramePageControl: TFrame},
  PanelFrame in 'PanelFrame.pas' {FramePanel: TFrame},
  ProgressBarFrame in 'ProgressBarFrame.pas' {FrameProgressBar: TFrame},
  PullLoadPanelFrame in 'PullLoadPanelFrame.pas' {FramePullLoadPanel: TFrame},
  RoundImageFrame in 'RoundImageFrame.pas' {FrameRoundImage: TFrame},
  ScrollBarFrame in 'ScrollBarFrame.pas' {FrameScrollBar: TFrame},
  ScrollBoxFrame in 'ScrollBoxFrame.pas' {FrameScrollBox: TFrame},
  ScrollControlFrame in 'ScrollControlFrame.pas' {FrameScrollControl: TFrame},
  SetBackColorFrame in 'SetBackColorFrame.pas' {FrameSetBackColor: TFrame},
  SwitchFrame in 'SwitchFrame.pas' {FrameSwitch: TFrame},
  TrackBarFrame in 'TrackBarFrame.pas' {FrameTrackBar: TFrame},
  FlyFmxUtils in '..\..\OrangeProjectCommon\FlyFilesUtils\FlyFmxUtils.pas',
  RadioButtonFrame in 'RadioButtonFrame.pas' {FrameRadioButton: TFrame},
  RollLabelFrame in 'RollLabelFrame.pas',
  uVirtualListDataController in '..\..\OrangeProjectCommon\uVirtualListDataController.pas',
  uOpenCommon in '..\..\OrangeProjectCommon\uOpenCommon.pas',
  uModule_InterfaceSign in '..\..\OrangeProjectCommon\uModule_InterfaceSign.pas',
  EasyServiceCommonMaterialDataMoudle in '..\..\OrangeProjectCommon\EasyServiceCommonMaterialDataMoudle.pas' {dmEasyServiceCommonMaterial: TDataModule},
  uBaseList_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uBaseList_Copy.pas',
  uFileCommon_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uFileCommon_Copy.pas',
  uFuncCommon_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uFuncCommon_Copy.pas',
  uBaseLog_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uBaseLog_Copy.pas',
  ListItemStyleFrame_IconCaption in '..\..\OrangeUIStyles\ListItemStyleFrame_IconCaption.pas',
  BaseListItemStyleFrame in '..\..\OrangeUIStyles\BaseListItemStyleFrame.pas',
  ListItemStyleFrame_IconTopCenter_CaptionBottomCenterBlack in '..\..\OrangeUIStyles\ListItemStyleFrame_IconTopCenter_CaptionBottomCenterBlack.pas',
  ListItemStyleFrame_Base in '..\..\OrangeUIStyles\ListItemStyleFrame_Base.pas',
  uPhotoManager.Android in '..\..\OrangeProjectCommon\MultiSelectPhotos\uPhotoManager.Android.pas',
  uPhotoManager.iOS in '..\..\OrangeProjectCommon\MultiSelectPhotos\uPhotoManager.iOS.pas',
  uPhotoManager in '..\..\OrangeProjectCommon\MultiSelectPhotos\uPhotoManager.pas',
  uPhotoManager.Windows in '..\..\OrangeProjectCommon\MultiSelectPhotos\uPhotoManager.Windows.pas',
  iOSapi.Photos.Manager in '..\..\OrangeProjectCommon\MultiSelectPhotos\iOSapi.Photos.Manager.pas',
  iOSapi.Photos in '..\..\OrangeProjectCommon\MultiSelectPhotos\iOSapi.Photos.pas',
  ListBoxFrame_HorzSelectionStyle in 'ListBoxFrame_HorzSelectionStyle.pas',
  Unit4 in 'Unit4.pas' {Form4};

{$R *.res}

begin
  ReportMemoryLeaksONShutdown:=DebugHook<>0;

  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmEasyServiceCommonMaterial, dmEasyServiceCommonMaterial);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
