﻿//convert pas to utf8 by ¥

unit ListViewFrame_TestComplexLayout;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  uSkinFireMonkeyLabel, uSkinFireMonkeyImage, uSkinFireMonkeyItemDesignerPanel,
  uSkinFireMonkeyControl, uSkinFireMonkeyScrollControl,
  uSkinFireMonkeyVirtualList, uSkinFireMonkeyListView, uSkinFireMonkeyCustomList,
  uSkinLabelType, uSkinImageType, uSkinItemDesignerPanelType, uBaseSkinControl,
  uSkinScrollControlType, uSkinCustomListType, uSkinVirtualListType,
  uSkinListViewType, uDrawCanvas, uSkinItems;

type
  TFrameListView_TestComplexLayout = class(TFrame)
    lvMain: TSkinFMXListView;
    dspCYGN: TSkinFMXItemDesignerPanel;
    SkinFMXImage2: TSkinFMXImage;
    SkinFMXLabel5: TSkinFMXLabel;
    dspHeader: TSkinFMXItemDesignerPanel;
    lblHCaption: TSkinFMXLabel;
    dspTotal: TSkinFMXItemDesignerPanel;
    lblCaption: TSkinFMXLabel;
    lblPrice: TSkinFMXLabel;
    lblNum: TSkinFMXLabel;
    lblNum1: TSkinFMXLabel;
    lblPrice1: TSkinFMXLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
