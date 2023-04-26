.class public Lcom/soheil/exchangerate/asli;
.super Landroid/app/Activity;
.source "asli.java"

# interfaces
.implements Lanywheresoftware/b4a/B4AActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soheil/exchangerate/asli$ResumableSub_TimerPolicy_Tick;,
        Lcom/soheil/exchangerate/asli$ResumeMessage;,
        Lcom/soheil/exchangerate/asli$HandleKeyDelayed;,
        Lcom/soheil/exchangerate/asli$B4AMenuItemsClickListener;,
        Lcom/soheil/exchangerate/asli$WaitForLayout;
    }
.end annotation


# static fields
.field public static _arz1:F = 0.0f

.field public static _arz2:F = 0.0f

.field public static _dollarvalue:I = 0x0

.field public static _eurovalue:I = 0x0

.field public static _poundvalue:I = 0x0

.field public static _ratearz:F = 0.0f

.field public static _rialvalue:I = 0x0

.field static afterFirstLayout:Z = false

.field public static final fullScreen:Z = true

.field public static final includeTitle:Z

.field static isFirst:Z

.field public static mostCurrent:Lcom/soheil/exchangerate/asli;

.field public static previousOne:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static processBA:Lanywheresoftware/b4a/BA;

.field private static processGlobalsRun:Z


# instance fields
.field public __c:Lanywheresoftware/b4a/keywords/Common;

.field public _about:Lanywheresoftware/b4a/objects/PanelWrapper;

.field _activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

.field public _ahp:Lde/amberhome/viewpager/AHPageContainer;

.field public _ahv:Lde/amberhome/viewpager/AHViewPager;

.field public _babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

.field public _bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

.field public _brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

.field public _call:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _callbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _code:Lcom/soheil/exchangerate/code;

.field public _converter:Lanywheresoftware/b4a/objects/PanelWrapper;

.field public _dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _dollarbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

.field public _ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

.field public _euro:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _eurobitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

.field public _font2:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

.field public _font3:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

.field public _listarz:Lanywheresoftware/b4a/objects/collections/List;

.field public _main:Lcom/soheil/exchangerate/main;

.field public _mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

.field public _pound:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _poundbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _rate:Lanywheresoftware/b4a/objects/PanelWrapper;

.field public _ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

.field public _starter:Lcom/soheil/exchangerate/starter;

.field public _sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

.field public _ta:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _title1:Lanywheresoftware/b4a/objects/LabelWrapper;

.field public _title2:Lanywheresoftware/b4a/objects/LabelWrapper;

.field activityBA:Lanywheresoftware/b4a/BA;

.field layout:Lanywheresoftware/b4a/BALayout;

.field menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanywheresoftware/b4a/B4AMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private onKeySubExist:Ljava/lang/Boolean;

.field private onKeyUpSubExist:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/soheil/exchangerate/asli;->isFirst:Z

    .line 22
    sput-boolean v1, Lcom/soheil/exchangerate/asli;->processGlobalsRun:Z

    .line 342
    sput v1, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    .line 343
    sput v1, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    .line 344
    sput v1, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    .line 345
    sput v1, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    .line 372
    sput v2, Lcom/soheil/exchangerate/asli;->_arz1:F

    .line 373
    sput v2, Lcom/soheil/exchangerate/asli;->_arz2:F

    .line 377
    sput v2, Lcom/soheil/exchangerate/asli;->_ratearz:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 201
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->onKeySubExist:Ljava/lang/Boolean;

    .line 202
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->onKeyUpSubExist:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->__c:Lanywheresoftware/b4a/keywords/Common;

    .line 333
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    .line 334
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    .line 335
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 336
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 337
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 338
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 339
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 340
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 341
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_call:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 346
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 347
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 348
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_font2:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 349
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_font3:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 350
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 351
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 352
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 353
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_poundbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 354
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_dollarbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 355
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_eurobitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 356
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_callbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 357
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 358
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 359
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 360
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 361
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 362
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 363
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    .line 364
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 365
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 366
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 367
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 368
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 369
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 370
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 371
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    .line 374
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

    .line 375
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    .line 376
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    .line 378
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_main:Lcom/soheil/exchangerate/main;

    .line 379
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_starter:Lcom/soheil/exchangerate/starter;

    .line 380
    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    return-void
.end method

.method public static _aboutdata()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xb7

    const/high16 v9, 0x425c0000    # 55.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 393
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 395
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 397
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 399
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "title2"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v3, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    sget-object v5, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v5, v5, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v4, v5}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v5, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 403
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, "\u062f\u0631\u0628\u0627\u0631\u0647 \u0627\u067e\u0644\u06cc\u06a9\u06cc\u0634\u0646"

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 405
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xe2

    const/16 v2, 0xb1

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 407
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 409
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "sub1"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v3, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v3

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v5, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 417
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, "\u0646\u0631\u062e \u0647\u0627\u06cc \u0630\u06a9\u0631 \u0634\u062f\u0647 \u0641\u0642\u0637 \u0628\u0631\u0627\u06cc \u0627\u0631\u0633\u0627\u0644 \u062d\u0648\u0627\u0644\u0647 \u0645\u06cc \u0628\u0627\u0634\u062f.\n\t\t\u0627\u0646\u062a\u0642\u0627\u0644 \u0627\u0631\u0632 \u062f\u0631 \u06a9\u0645\u062a\u0631\u06cc\u0646 \u0632\u0645\u0627\u0646 \u0628\u0627 \u0628\u0647\u062a\u0631\u06cc\u0646 \u0646\u0631\u062e \u0628\u0627\u0632\u0627\u0631."

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 419
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 421
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xbd

    invoke-static {v10, v10, v1}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 423
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub1.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 425
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 427
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 429
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font2:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "sub2"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v3

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    sget-object v5, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v5, v5, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v5}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 435
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v2, "sub2"

    invoke-virtual {v0, v1, v2}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-virtual {v1}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    sget-object v5, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v5, v5, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v4, v5}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    sget-object v5, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v5, v5, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v5}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v6}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 439
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xbd

    invoke-static {v10, v10, v1}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->setTextColor(I)V

    .line 441
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub2.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 443
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font3:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 445
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v0}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    int-to-double v0, v0

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_34c

    .line 447
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-virtual {v0}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 453
    :goto_2fd
    new-instance v1, Lanywheresoftware/b4a/objects/StringUtils;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/StringUtils;-><init>()V

    .line 455
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    const-string v2, "We offer easy and secure method for transferring international payments for Personal and Business units & making Online Money Transfer easier For our customers with the cheapest rates at the earliest time."

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 457
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getTop()I

    move-result v0

    int-to-double v4, v0

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getHeight()I

    move-result v3

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-virtual {v0}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v6, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v6, v6, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-virtual {v6}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lanywheresoftware/b4a/objects/StringUtils;->MeasureMultilineTextHeight(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v3, v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->setTop(I)V

    .line 459
    const-string v0, ""

    return-object v0

    .line 450
    :cond_34c
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-virtual {v0}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    goto :goto_2fd
.end method

.method public static _activity_create(Z)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 462
    const-string v0, ""

    .line 467
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    const-string v1, "dasli"

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/ActivityWrapper;->LoadLayout(Ljava/lang/String;Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4a/keywords/LayoutValues;

    .line 469
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/soheil/exchangerate/doubletaptoclose;->_initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/collections/List;->Initialize()V

    .line 473
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirInternal()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fi.txt"

    invoke-static {v1, v3}, Lanywheresoftware/b4a/objects/streams/File;->ReadList(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/collections/List;

    move-result-object v1

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    .line 475
    const-string v0, "61114118"

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v1, v2}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    const-string v0, "61114119"

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v1, v10}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_ratearz:F

    .line 481
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v0, v10}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget v3, Lcom/soheil/exchangerate/asli;->_ratearz:F

    float-to-double v4, v3

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    double-to-int v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    .line 483
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v0, v10}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget v3, Lcom/soheil/exchangerate/asli;->_ratearz:F

    float-to-double v4, v3

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    double-to-int v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    .line 485
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v0, v10}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget v3, Lcom/soheil/exchangerate/asli;->_ratearz:F

    float-to-double v4, v3

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    double-to-int v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    .line 487
    sput v10, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    .line 489
    sget v0, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz1:F

    .line 491
    sget v0, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz2:F

    .line 493
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v3, "AHV"

    invoke-virtual {v0, v1, v3}, Lde/amberhome/viewpager/AHViewPager;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Typeface:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    const-string v1, "iranbold.ttf"

    invoke-static {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->LoadFromAssets(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->setObject(Ljava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font2:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Typeface:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    const-string v1, "iran.ttf"

    invoke-static {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->LoadFromAssets(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->setObject(Ljava/lang/Object;)V

    .line 499
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font3:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Typeface:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    const-string v1, "Poppins-Light.otf"

    invoke-static {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->LoadFromAssets(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->setObject(Ljava/lang/Object;)V

    .line 501
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    invoke-virtual {v1}, Lde/amberhome/viewpager/AHViewPager;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v3}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/ActivityWrapper;->AddView(Landroid/view/View;IIII)V

    .line 503
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v3, "back.jpg"

    invoke-static {v0, v3}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ActivityWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 505
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/PanelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/PanelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/PanelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_callbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_poundbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pound.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollarbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dollar.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_eurobitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "euro.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "about1.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "about2.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rate1.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rate2.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "converter1.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v1

    const-string v3, "converter2.png"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_call:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v3, "call"

    invoke-virtual {v0, v1, v3}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_call:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v0, 0x40400000    # 3.0f

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v5

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v9, v0}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int v6, v0, v1

    const/high16 v0, 0x42bc0000    # 94.0f

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v7

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v8, v0}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lanywheresoftware/b4a/objects/ActivityWrapper;->AddView(Landroid/view/View;IIII)V

    .line 535
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_call:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_callbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 537
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_aboutdata()Ljava/lang/String;

    .line 539
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_ratedata()Ljava/lang/String;

    .line 541
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_convertdata()Ljava/lang/String;

    .line 543
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    invoke-virtual {v0}, Lde/amberhome/viewpager/AHViewPager;->SendToBack()V

    .line 545
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v1}, Lde/amberhome/viewpager/AHPageContainer;->Initialize(Lanywheresoftware/b4a/BA;)V

    .line 547
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/PanelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "a"

    invoke-virtual {v1, v0, v3}, Lde/amberhome/viewpager/AHPageContainer;->AddPage(Landroid/view/View;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/PanelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "r"

    invoke-virtual {v1, v0, v3}, Lde/amberhome/viewpager/AHPageContainer;->AddPage(Landroid/view/View;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/PanelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "c"

    invoke-virtual {v1, v0, v3}, Lde/amberhome/viewpager/AHPageContainer;->AddPage(Landroid/view/View;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    invoke-virtual {v0, v1}, Lde/amberhome/viewpager/AHViewPager;->setPageContainer(Lde/amberhome/viewpager/AHPageContainer;)V

    .line 555
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_forsertlsupported()Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_brate_click()Ljava/lang/String;

    .line 559
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Application:Lanywheresoftware/b4a/keywords/B4AApplication;

    invoke-static {}, Lanywheresoftware/b4a/keywords/B4AApplication;->getVersionCode()I

    move-result v0

    int-to-double v0, v0

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    invoke-virtual {v3, v2}, Lanywheresoftware/b4a/objects/collections/List;->Get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lanywheresoftware/b4a/BA;->ObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/soheil/exchangerate/asli;->_tb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/soheil/exchangerate/asli;->_fa2en(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_362

    .line 561
    const-string v0, ""

    .line 563
    const-string v0, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0646\u06cc\u0627\u0632 \u0628\u0647 \u0628\u0631\u0648\u0632 \u0631\u0633\u0627\u0646\u06cc \u062f\u0627\u0631\u062f"

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "\u067e\u06cc\u0627\u0645"

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "\u0628\u0631\u0648\u0632 \u0631\u0633\u0627\u0646\u06cc"

    const-string v6, ""

    const-string v7, "\u062e\u0631\u0648\u062c"

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Null:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v9, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static/range {v3 .. v9}, Lanywheresoftware/b4a/keywords/Common;->Msgbox2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lanywheresoftware/b4a/BA;)I

    move-result v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->DialogResponse:Lanywheresoftware/b4a/keywords/constants/DialogResponse;

    const/4 v1, -0x1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3dc

    .line 567
    new-instance v0, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;

    invoke-direct {v0}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;-><init>()V

    .line 569
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_main:Lcom/soheil/exchangerate/main;

    sget-object v0, Lcom/soheil/exchangerate/main;->_market:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "bazar"

    aput-object v3, v1, v2

    const-string v2, "google"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lanywheresoftware/b4a/BA;->switchObjectToInt(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_3f0

    .line 589
    :cond_362
    :goto_362
    :try_start_362
    new-instance v0, Lanywheresoftware/b4a/objects/preferenceactivity$PreferenceManager;

    invoke-direct {v0}, Lanywheresoftware/b4a/objects/preferenceactivity$PreferenceManager;-><init>()V

    .line 591
    const-string v1, "first"

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/preferenceactivity$PreferenceManager;->GetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38d

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_main:Lcom/soheil/exchangerate/main;

    sget-object v1, Lcom/soheil/exchangerate/main;->_market:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 593
    const-string v1, "first"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/preferenceactivity$PreferenceManager;->SetString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/soheil/exchangerate/asli;->_timerpolicy_tick()V
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_362 .. :try_end_38d} :catch_3e8

    .line 601
    :cond_38d
    :goto_38d
    const-string v0, ""

    return-object v0

    .line 572
    :pswitch_390
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://cafebazaar.ir/app/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Application:Lanywheresoftware/b4a/keywords/B4AApplication;

    invoke-static {}, Lanywheresoftware/b4a/keywords/B4AApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/?l=fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;->OpenBrowser(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    goto :goto_362

    .line 576
    :pswitch_3b9
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Application:Lanywheresoftware/b4a/keywords/B4AApplication;

    invoke-static {}, Lanywheresoftware/b4a/keywords/B4AApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;->OpenBrowser(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    goto :goto_362

    .line 582
    :cond_3dc
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/ActivityWrapper;->Finish()V

    .line 584
    invoke-static {}, Lanywheresoftware/b4a/keywords/Common;->ExitApplication()V

    goto/16 :goto_362

    .line 598
    :catch_3e8
    move-exception v0

    .line 599
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/BA;->setLastException(Ljava/lang/Exception;)V

    goto :goto_38d

    .line 569
    nop

    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_390
        :pswitch_3b9
    .end packed-switch
.end method

.method public static _activity_keypress(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 606
    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->KeyCodes:Lanywheresoftware/b4a/keywords/constants/KeyCodes;

    const/4 v1, 0x4

    if-ne p0, v1, :cond_25

    .line 608
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

    invoke-virtual {v1}, Lcom/soheil/exchangerate/doubletaptoclose;->_taptoclose()Ljava/lang/String;

    .line 610
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

    iget v1, v1, Lcom/soheil/exchangerate/doubletaptoclose;->_i:F

    float-to-double v2, v1

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v1, v2, v4

    if-lez v1, :cond_26

    .line 612
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/ActivityWrapper;->Finish()V

    .line 618
    :goto_24
    const/4 v0, 0x1

    .line 621
    :cond_25
    return v0

    .line 615
    :cond_26
    const-string v1, "\u06a9\u0644\u06cc\u062f \u0628\u0627\u0632\u06af\u0634\u062a \u0631\u0627 \u0645\u062c\u062f\u062f\u0627\u064b \u0628\u0641\u0634\u0627\u0631\u06cc\u062f"

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lanywheresoftware/b4a/keywords/Common;->ToastMessageShow(Ljava/lang/CharSequence;Z)V

    goto :goto_24
.end method

.method public static _activity_pause(Z)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 626
    const-string v0, ""

    return-object v0
.end method

.method public static _activity_resume()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 631
    const-string v0, ""

    return-object v0
.end method

.method public static _ahv_pagechanged(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 636
    packed-switch p0, :pswitch_data_a4

    .line 664
    :goto_3
    const-string v0, ""

    return-object v0

    .line 639
    :pswitch_6
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 641
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 643
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    goto :goto_3

    .line 647
    :pswitch_3a
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 649
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 651
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    goto :goto_3

    .line 655
    :pswitch_6e
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 657
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 659
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    goto/16 :goto_3

    .line 636
    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3a
        :pswitch_6e
    .end packed-switch
.end method

.method public static _animscale(Lanywheresoftware/b4a/objects/ConcreteViewWrapper;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 667
    .line 672
    new-instance v8, Lcom/nineoldandroids_b4a/animation/AnimatorSet;

    invoke-direct {v8}, Lcom/nineoldandroids_b4a/animation/AnimatorSet;-><init>()V

    .line 674
    new-instance v0, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;-><init>()V

    .line 676
    new-instance v9, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    invoke-direct {v9}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;-><init>()V

    .line 678
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {p0}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;->getObject()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "scaleX"

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "AObj"

    invoke-virtual/range {v0 .. v6}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->InitializeFloat(Lanywheresoftware/b4a/BA;Ljava/lang/Object;Ljava/lang/String;FFLjava/lang/String;)Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    .line 680
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {p0}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;->getObject()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "scaleY"

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "AObj"

    move-object v1, v9

    invoke-virtual/range {v1 .. v7}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->InitializeFloat(Lanywheresoftware/b4a/BA;Ljava/lang/Object;Ljava/lang/String;FFLjava/lang/String;)Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    .line 682
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    .line 684
    const-wide/16 v2, 0xc8

    invoke-virtual {v9, v2, v3}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids_b4a/animation/ObjectAnimator;

    .line 686
    invoke-static {}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->INTERPOLATOR_LINEAR()Landroid/view/animation/LinearInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->setInterpolator(Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->INTERPOLATOR_LINEAR()Landroid/view/animation/LinearInterpolator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nineoldandroids_b4a/animation/ObjectAnimator;->setInterpolator(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v8, v0}, Lcom/nineoldandroids_b4a/animation/AnimatorSet;->Play(Ljava/lang/Object;)Lcom/nineoldandroids_b4a/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nineoldandroids_b4a/animation/AnimatorSet$Builder;->with(Ljava/lang/Object;)Lcom/nineoldandroids_b4a/animation/AnimatorSet$Builder;

    .line 692
    invoke-virtual {v8}, Lcom/nineoldandroids_b4a/animation/AnimatorSet;->Start()V

    .line 694
    const-string v0, ""

    return-object v0
.end method

.method public static _babout_click()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 699
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/amberhome/viewpager/AHViewPager;->GotoPage(IZ)V

    .line 701
    const-string v0, ""

    return-object v0
.end method

.method public static _bconverter_click()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 706
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/amberhome/viewpager/AHViewPager;->GotoPage(IZ)V

    .line 708
    const-string v0, ""

    return-object v0
.end method

.method public static _brate_click()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 713
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    invoke-virtual {v0, v1, v1}, Lde/amberhome/viewpager/AHViewPager;->GotoPage(IZ)V

    .line 715
    const-string v0, ""

    return-object v0
.end method

.method public static _call_click()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 722
    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    .line 724
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0}, Lanywheresoftware/b4a/keywords/Common;->Sender(Lanywheresoftware/b4a/BA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setObject(Ljava/lang/Object;)V

    .line 726
    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_animscale(Lanywheresoftware/b4a/objects/ConcreteViewWrapper;)Ljava/lang/String;

    .line 728
    new-instance v2, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    invoke-direct {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;-><init>()V

    .line 730
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v1, "tamas"

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "\u0633\u0627\u06cc\u062a"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "\u062a\u0644\u0641\u0646 "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "\u0627\u06cc\u0645\u06cc\u0644"

    aput-object v3, v0, v1

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Items([Ljava/lang/CharSequence;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 734
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 736
    invoke-virtual {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ItemsCallback()Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 738
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->BackgroundColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 740
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ContentColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 742
    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_dialogs_rtl(Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;)Ljava/lang/String;

    .line 744
    const-string v0, ""

    return-object v0
.end method

.method public static _change_type()Lanywheresoftware/b4a/objects/CSBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    const/high16 v3, -0x1000000

    .line 750
    new-instance v1, Lanywheresoftware/b4a/objects/CSBuilder;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/CSBuilder;-><init>()V

    .line 752
    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/CSBuilder;->Initialize()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v2

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u062d\u0631\u06cc\u0645 \u0634\u062e\u0635\u06cc \u0634\u0645\u0627 \u0628\u0631\u0627\u06cc \u0645\u0627 \u0628\u0633\u06cc\u0627\u0631 \u0627\u0631\u0632\u0634\u0645\u0646\u062f \u0628\u0648\u062f\u0647 \u0648 \u0628\u0631\u0627\u06cc \u0631\u0648\u0634\u0646 \u0634\u062f\u0646 \u0627\u06cc\u0646 \u062d\u0631\u06cc\u0645 \u062e\u0635\u0648\u0635\u06cc \u0628\u06cc\u0646 \u0645\u0627 \u0648 \u06a9\u0627\u0631\u0628\u0631\u0627\u0646 \u0634\u0631\u0627\u06cc\u0637 \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u0627\u0632 \u0627\u067e\u0644\u06cc\u06a9\u06cc\u0634\u0646 ( \u062a\u0628\u0644\u06cc\u063a\u0627\u062a\u060c\u062d\u0631\u06cc\u0645 \u062e\u0635\u0648\u0635\u06cc\u060c\u062f\u0633\u062a\u0631\u0633\u06cc\u200c\u200c\u0647\u0627 \u0648 ... \u0634\u0631\u062d \u062f\u0627\u062f\u0647 \u0645\u06cc\u200c\u0634\u0648\u062f \ud83d\udc47"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 754
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Bold()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    invoke-virtual {v0, v3}, Lanywheresoftware/b4a/objects/CSBuilder;->Color(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u062d\u0642 \u0645\u0627\u0644\u06a9\u06cc\u062a \u00a9\ufe0f"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 756
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u062a\u0645\u0627\u0645\u06cc \u0645\u062a\u0648\u0646\u060c \u062a\u0635\u0627\u0648\u06cc\u0631 \u0648 \u0622\u062b\u0627\u0631 \u062f\u06cc\u06af\u0631 \u062f\u0631 \u0645\u062d\u062a\u0648\u0627\u06cc \u0628\u0631\u0646\u0627\u0645\u0647\u060c \u062f\u0627\u0631\u0627\u06cc \u062d\u0642\u0648\u0642 \u0645\u062d\u0641\u0648\u0638 \u0628\u0648\u062f\u0647 \u0648 \u06a9\u0627\u0631\u0628\u0631 \u0628\u062f\u0648\u0646 \u0631\u0636\u0627\u06cc\u062a \u062d\u0642 \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u0627\u0632 \u0622\u0646\u200c\u0647\u0627 \u0631\u0627 \u0646\u062f\u0627\u0631\u062f."

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 758
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Bold()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    invoke-virtual {v0, v3}, Lanywheresoftware/b4a/objects/CSBuilder;->Color(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u062f\u0633\u062a\u0631\u0633\u06cc\u200c\u0647\u0627"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 760
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u062f\u0631 \u0627\u06cc\u0646 \u0628\u0631\u0646\u0627\u0645\u0647 \u0627\u0632 \u0647\u06cc\u0686 \u062f\u0633\u062a\u0631\u0633\u06cc \u062e\u0637\u0631\u0646\u0627\u06a9\u06cc \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u0646\u0634\u062f\u0647 \u0627\u0633\u062a."

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 762
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Bold()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    invoke-virtual {v0, v3}, Lanywheresoftware/b4a/objects/CSBuilder;->Color(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u0634\u0631\u0627\u06cc\u0637 \u062a\u063a\u06cc\u06cc\u0631\u0627\u062a"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 764
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Typeface(Landroid/graphics/Typeface;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\u0645\u062a\u0646 \u0627\u06cc\u0646 \u062a\u0648\u0627\u0641\u0642 \u0646\u0627\u0645\u0647 \u0645\u0645\u06a9\u0646 \u0627\u0633\u062a \u062f\u0631 \u0622\u06cc\u0646\u062f\u0647 \u062a\u063a\u06cc\u06cc\u0631 \u06a9\u0646\u062f. \u0635\u0627\u062d\u0628 \u0628\u0631\u0646\u0627\u0645\u0647 \u062d\u0642 \u062a\u063a\u06cc\u06cc\u0631 \u0627\u06cc\u0646 \u0634\u0631\u0627\u06cc\u0637 \u0631\u0627 \u062f\u0631 \u0647\u0631 \u0632\u0645\u0627\u0646 \u0648 \u0628\u062f\u0648\u0646 \u062f\u0627\u062f\u0646 \u062f\u0644\u0627\u06cc\u0644 \u0628\u0631\u0627\u06cc \u062e\u0648\u062f \u0645\u062d\u0641\u0648\u0638 \u0645\u06cc \u062f\u0627\u0646\u062f. \u0645\u0627 \u0645\u0648\u0638\u0641 \u0628\u0647 \u0627\u0637\u0644\u0627\u0639 \u0631\u0633\u0627\u0646\u06cc \u0628\u0631\u0627\u06cc \u06a9\u0627\u0631\u0628\u0631\u0627\u0646 \u062f\u0631 \u0627\u06cc\u0646 \u0628\u0627\u0631\u0647 \u0646\u06cc\u0633\u062a\u06cc\u0645 \u0648 \u0627\u06cc\u0646 \u0628\u0631 \u0639\u0647\u062f\u0647 \u06a9\u0627\u0631\u0628\u0631 \u0645\u06cc\u200c\u0628\u0627\u0634\u062f \u06a9\u0647 \u0627\u06cc\u0646 \u0634\u0631\u0627\u06cc\u0637 \u0631\u0627 \u0628\u0627\u0632\u062e\u0648\u0627\u0646\u06cc \u06a9\u0646\u062f."

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 766
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Size(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "Link To privacy policy of third party service providers used by the app  \ud83d\udc47"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 768
    invoke-virtual {v1, v4}, Lanywheresoftware/b4a/objects/CSBuilder;->Size(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "Eu User Consent Policy"

    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_createclickableword(Ljava/lang/String;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/CSBuilder;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 770
    invoke-virtual {v1, v4}, Lanywheresoftware/b4a/objects/CSBuilder;->Size(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "GooglePlayServices"

    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_createclickableword(Ljava/lang/String;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/CSBuilder;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    .line 772
    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    .line 774
    return-object v1
.end method

.method public static _convertdata()Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v14, 0x3c

    const/high16 v13, 0x41900000    # 18.0f

    const/16 v12, 0x11

    const/4 v11, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    .line 785
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v0}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v1, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v1, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-float v6, v0

    .line 787
    float-to-double v0, v6

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-float v7, v0

    .line 791
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 793
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 795
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 797
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "title1"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 799
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    float-to-int v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 801
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, "\u0645\u0628\u062f\u0644 \u0627\u0631\u0632"

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 803
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xe2

    const/16 v2, 0xb1

    invoke-static {v1, v2, v14}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 805
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v12}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 807
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 809
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "ed"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/EditTextWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 815
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    float-to-int v3, v6

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    float-to-int v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 817
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    const-string v1, "\u0645\u0642\u062f\u0627\u0631 \u062f\u0644\u062e\u0648\u0627\u0647 \u0631\u0627 \u0648\u0627\u0631\u062f \u06a9\u0646\u06cc\u062f"

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setHint(Ljava/lang/String;)V

    .line 819
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setInputType(I)V

    .line 821
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ed.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/EditTextWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 823
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0x64

    const/16 v2, 0x6f

    const/16 v3, 0x5a

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v4}, Lanywheresoftware/b4a/keywords/constants/Colors;->ARGB(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setHintColor(I)V

    .line 825
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xe2

    const/16 v2, 0xb1

    invoke-static {v1, v2, v14}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setTextColor(I)V

    .line 827
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v12}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setGravity(I)V

    .line 829
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v1, v0, v13}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 831
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/EditTextWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 833
    add-float v0, v6, v6

    add-float v8, v0, v7

    .line 835
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "ratetype"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    float-to-int v3, v8

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    float-to-int v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 839
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, "\u062f\u0644\u0627\u0631 \u0622\u0645\u0631\u06cc\u06a9\u0627"

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 841
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 843
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ratetype.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 845
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v12}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 847
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v1, v0, v13}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 849
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 851
    new-instance v9, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v9}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    .line 853
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 855
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-virtual {v9}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42480000    # 50.0f

    sget-object v3, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v3, v3, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    float-to-int v2, v2

    add-float v3, v8, v6

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 857
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v1, "felesh.png"

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 859
    add-float v0, v8, v6

    add-float/2addr v0, v7

    add-float v8, v0, v7

    .line 861
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "ratetype2"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 863
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    float-to-int v3, v8

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    float-to-int v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 865
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, "\u062a\u0648\u0645\u0627\u0646 \u0627\u06cc\u0631\u0627\u0646"

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 867
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 869
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ratetype.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 871
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v12}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 873
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v1, v0, v13}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 875
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 877
    add-float v0, v8, v6

    add-float v3, v0, v7

    .line 879
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "ratetype3"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 881
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v11, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    float-to-int v3, v3

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v10, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    float-to-int v5, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 883
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xe2

    const/16 v2, 0xb1

    invoke-static {v1, v2, v14}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 885
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->File:Lanywheresoftware/b4a/objects/streams/File;

    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ed.png"

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->LoadBitmap(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 887
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v12}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 889
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v2}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 891
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 893
    const-string v0, ""

    return-object v0
.end method

.method public static _createclickableword(Ljava/lang/String;)Lanywheresoftware/b4a/objects/CSBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 896
    .line 899
    new-instance v0, Lanywheresoftware/b4a/objects/CSBuilder;

    invoke-direct {v0}, Lanywheresoftware/b4a/objects/CSBuilder;-><init>()V

    .line 901
    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Initialize()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->Underline()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    const v1, -0xff2f01

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/CSBuilder;->Color(I)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v2, "word"

    invoke-virtual {v0, v1, v2, p0}, Lanywheresoftware/b4a/objects/CSBuilder;->Clickable(Lanywheresoftware/b4a/BA;Ljava/lang/String;Ljava/lang/Object;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-static {p0}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/CSBuilder;->Append(Ljava/lang/CharSequence;)Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/CSBuilder;->PopAll()Lanywheresoftware/b4a/objects/CSBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static _dialog2_itemselected(Lde/amberhome/materialdialogs/MaterialDialogWrapper;ILjava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 949
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 951
    packed-switch p1, :pswitch_data_c6

    .line 971
    :goto_13
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    .line 972
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Lcom/soheil/exchangerate/asli;->_arz1:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    sget v1, Lcom/soheil/exchangerate/asli;->_arz2:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :cond_46
    const-string v0, "62097165"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/soheil/exchangerate/asli;->_arz1:F

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->NumberToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/soheil/exchangerate/asli;->_arz2:F

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->NumberToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 976
    const-string v0, "62097166"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item Selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, p2}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    const-string v0, ""

    return-object v0

    .line 954
    :pswitch_a9
    sget v0, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz2:F

    goto/16 :goto_13

    .line 958
    :pswitch_b0
    sget v0, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz2:F

    goto/16 :goto_13

    .line 962
    :pswitch_b7
    sget v0, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz2:F

    goto/16 :goto_13

    .line 966
    :pswitch_be
    sget v0, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz2:F

    goto/16 :goto_13

    .line 951
    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_b0
        :pswitch_b7
        :pswitch_be
    .end packed-switch
.end method

.method public static _dialog2_singlechoiceitemselected(Lde/amberhome/materialdialogs/MaterialDialogWrapper;ILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 983
    const-string v0, "62162689"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item Selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, p2}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 985
    const-string v0, ""

    return-object v0
.end method

.method public static _dialog_itemselected(Lde/amberhome/materialdialogs/MaterialDialogWrapper;ILjava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 908
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 910
    packed-switch p1, :pswitch_data_c6

    .line 930
    :goto_13
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    .line 931
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Lcom/soheil/exchangerate/asli;->_arz1:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    sget v1, Lcom/soheil/exchangerate/asli;->_arz2:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 933
    :cond_46
    const-string v0, "61900559"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/soheil/exchangerate/asli;->_arz1:F

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->NumberToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/soheil/exchangerate/asli;->_arz2:F

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->NumberToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    const-string v0, "61900560"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item Selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, p2}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    const-string v0, ""

    return-object v0

    .line 913
    :pswitch_a9
    sget v0, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz1:F

    goto/16 :goto_13

    .line 917
    :pswitch_b0
    sget v0, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz1:F

    goto/16 :goto_13

    .line 921
    :pswitch_b7
    sget v0, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz1:F

    goto/16 :goto_13

    .line 925
    :pswitch_be
    sget v0, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    int-to-float v0, v0

    sput v0, Lcom/soheil/exchangerate/asli;->_arz1:F

    goto/16 :goto_13

    .line 910
    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_b0
        :pswitch_b7
        :pswitch_be
    .end packed-switch
.end method

.method public static _dialog_singlechoiceitemselected(Lde/amberhome/materialdialogs/MaterialDialogWrapper;ILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 942
    const-string v0, "61966081"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item Selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, p2}, Lanywheresoftware/b4a/keywords/Common;->SmartStringFormatter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 944
    const-string v0, ""

    return-object v0
.end method

.method public static _dialogs_rtl(Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 988
    .line 991
    new-instance v1, Lanywheresoftware/b4j/object/JavaObject;

    invoke-direct {v1}, Lanywheresoftware/b4j/object/JavaObject;-><init>()V

    .line 993
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4j/object/JavaObject;->InitializeContext(Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4j/object/JavaObject;

    .line 995
    const-string v2, "isRTL"

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Null:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lanywheresoftware/b4j/object/JavaObject;->RunMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 996
    invoke-virtual {p0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Show()Lde/amberhome/materialdialogs/MaterialDialogWrapper;

    .line 1000
    :goto_24
    const-string v0, ""

    return-object v0

    .line 998
    :cond_27
    sget-object v0, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->GRAVITY_END:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {p0, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ContentGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    move-result-object v0

    sget-object v1, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->GRAVITY_END:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ButtonsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    move-result-object v0

    sget-object v1, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->GRAVITY_END:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->TitleGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    move-result-object v0

    sget-object v1, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->GRAVITY_END:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ItemsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    move-result-object v0

    sget-object v1, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->GRAVITY_END:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Show()Lde/amberhome/materialdialogs/MaterialDialogWrapper;

    goto :goto_24
.end method

.method public static _dollar_click()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v1, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_animscale(Lanywheresoftware/b4a/objects/ConcreteViewWrapper;)Ljava/lang/String;

    .line 1007
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0642\u06cc\u0645\u062a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/code;->_sharee(Lanywheresoftware/b4a/BA;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    const-string v0, ""

    return-object v0
.end method

.method public static _ed_textchanged(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 1016
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v1, Lcom/soheil/exchangerate/asli;->_arz1:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    sget v1, Lcom/soheil/exchangerate/asli;->_arz2:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    :goto_2b
    const-string v0, ""

    return-object v0

    .line 1019
    :cond_2e
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    const-string v1, ""

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b
.end method

.method public static _euro_click()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1027
    new-instance v1, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_animscale(Lanywheresoftware/b4a/objects/ConcreteViewWrapper;)Ljava/lang/String;

    .line 1029
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0642\u06cc\u0645\u062a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/code;->_sharee(Lanywheresoftware/b4a/BA;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    const-string v0, ""

    return-object v0
.end method

.method public static _fa2en(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1034
    const-string v0, ""

    .line 1038
    const-string v1, "\u06f0\u06f1\u06f2\u06f3\u06f4\u06f5\u06f6\u06f7\u06f8\u06f9"

    .line 1043
    const/4 v0, 0x0

    .line 1044
    :goto_5
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1a

    .line 1046
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1044
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1050
    :cond_1a
    return-object p0
.end method

.method public static _forsertlsupported()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1059
    new-instance v0, Lanywheresoftware/b4j/object/JavaObject;

    invoke-direct {v0}, Lanywheresoftware/b4j/object/JavaObject;-><init>()V

    .line 1060
    new-instance v1, Lanywheresoftware/b4j/object/JavaObject;

    invoke-direct {v1}, Lanywheresoftware/b4j/object/JavaObject;-><init>()V

    .line 1062
    const-string v2, "android.view.View"

    invoke-virtual {v1, v2}, Lanywheresoftware/b4j/object/JavaObject;->InitializeStatic(Ljava/lang/String;)Lanywheresoftware/b4j/object/JavaObject;

    .line 1064
    const-string v2, "android.os.Build$VERSION"

    invoke-virtual {v0, v2}, Lanywheresoftware/b4j/object/JavaObject;->InitializeStatic(Ljava/lang/String;)Lanywheresoftware/b4j/object/JavaObject;

    move-result-object v2

    const-string v3, "SDK_INT"

    invoke-virtual {v2, v3}, Lanywheresoftware/b4j/object/JavaObject;->GetField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToNumber(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_54

    .line 1066
    sget-object v2, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v2}, Lanywheresoftware/b4j/object/JavaObject;->InitializeContext(Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4j/object/JavaObject;

    move-result-object v2

    const-string v3, "getWindow"

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Null:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lanywheresoftware/b4j/object/JavaObject;->RunMethodJO(Ljava/lang/String;[Ljava/lang/Object;)Lanywheresoftware/b4j/object/JavaObject;

    move-result-object v2

    const-string v3, "getDecorView"

    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Null:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lanywheresoftware/b4j/object/JavaObject;->RunMethodJO(Ljava/lang/String;[Ljava/lang/Object;)Lanywheresoftware/b4j/object/JavaObject;

    move-result-object v0

    const-string v2, "setLayoutDirection"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "LAYOUT_DIRECTION_RTL"

    invoke-virtual {v1, v5}, Lanywheresoftware/b4j/object/JavaObject;->GetField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lanywheresoftware/b4j/object/JavaObject;->RunMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_54
    const-string v0, ""

    return-object v0
.end method

.method public static _globals()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1074
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lde/amberhome/viewpager/AHViewPager;

    invoke-direct {v1}, Lde/amberhome/viewpager/AHViewPager;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ahv:Lde/amberhome/viewpager/AHViewPager;

    .line 1076
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lde/amberhome/viewpager/AHPageContainer;

    invoke-direct {v1}, Lde/amberhome/viewpager/AHPageContainer;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ahp:Lde/amberhome/viewpager/AHPageContainer;

    .line 1078
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/PanelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_about:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 1080
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/PanelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 1082
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/PanelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/PanelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_converter:Lanywheresoftware/b4a/objects/PanelWrapper;

    .line 1084
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/ButtonWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ButtonWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 1086
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/ButtonWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ButtonWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 1088
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/ButtonWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ButtonWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    .line 1090
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_call:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1092
    sput v2, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    .line 1093
    sput v2, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    .line 1094
    sput v2, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    .line 1095
    sput v2, Lcom/soheil/exchangerate/asli;->_rialvalue:I

    .line 1097
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1099
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 1100
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_font2:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 1101
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_font3:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    .line 1103
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1104
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1105
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1107
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_poundbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1108
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_dollarbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1109
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_eurobitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1110
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_callbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1112
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1113
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_selectabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1114
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_showrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1115
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1116
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1117
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_selectconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    .line 1119
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/EditTextWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/EditTextWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ed:Lanywheresoftware/b4a/objects/EditTextWrapper;

    .line 1121
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1122
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1123
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_ratetype3:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1125
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_title1:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1126
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_title2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1127
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub1:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1128
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub2:Lanywheresoftware/b4a/objects/LabelWrapper;

    .line 1130
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-direct {v1}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    .line 1132
    sput v3, Lcom/soheil/exchangerate/asli;->_arz1:F

    .line 1133
    sput v3, Lcom/soheil/exchangerate/asli;->_arz2:F

    .line 1135
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lcom/soheil/exchangerate/doubletaptoclose;

    invoke-direct {v1}, Lcom/soheil/exchangerate/doubletaptoclose;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_double_exit:Lcom/soheil/exchangerate/doubletaptoclose;

    .line 1137
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    invoke-direct {v1}, Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_sub2label:Lcom/aghajari/justifytext/Amir_JustifyLabelWrapper;

    .line 1139
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    new-instance v1, Lanywheresoftware/b4a/objects/collections/List;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/collections/List;-><init>()V

    iput-object v1, v0, Lcom/soheil/exchangerate/asli;->_listarz:Lanywheresoftware/b4a/objects/collections/List;

    .line 1141
    sput v3, Lcom/soheil/exchangerate/asli;->_ratearz:F

    .line 1143
    const-string v0, ""

    return-object v0
.end method

.method public static _pound_click()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1148
    new-instance v1, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v1}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->_animscale(Lanywheresoftware/b4a/objects/ConcreteViewWrapper;)Ljava/lang/String;

    .line 1150
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0642\u06cc\u0645\u062a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soheil/exchangerate/code;->_sharee(Lanywheresoftware/b4a/BA;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    const-string v0, ""

    return-object v0
.end method

.method public static _privacy_dialog_buttonpressed(Lde/amberhome/materialdialogs/MaterialDialogWrapper;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1499
    return-void
.end method

.method public static _process_globals()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1157
    const-string v0, ""

    return-object v0
.end method

.method public static _ratedata()Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v14, 0x40a00000    # 5.0f

    const/16 v13, 0x11

    const/4 v3, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v12, 0x41b00000    # 22.0f

    .line 1165
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v0}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v12, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v12, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v4

    double-to-float v10, v0

    .line 1167
    float-to-double v0, v10

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    double-to-float v11, v0

    .line 1169
    const/4 v6, 0x0

    .line 1171
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_brate:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_selectrate:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1173
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_babout:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showabout:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1175
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_bconverter:Lanywheresoftware/b4a/objects/ButtonWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_showconverter:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/ButtonWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1177
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "ta"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1179
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v2, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v2

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v4}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v4

    add-float v5, v10, v11

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 1181
    add-float v0, v6, v11

    add-float v1, v0, v10

    .line 1183
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 1185
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v13}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 1187
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v0}, Lanywheresoftware/b4a/keywords/Common;->PerYToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    int-to-double v4, v0

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v7, v0}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3e5

    .line 1189
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v4, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v4}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v0, v4}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 1195
    :goto_e5
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-virtual {v4}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;->getPersianLongDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-virtual {v4}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;->getGregorianDayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-virtual {v4}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;->getGregorianDay()I

    move-result v4

    invoke-static {v4}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-virtual {v4}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;->getGregorianMonthNameLatin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v4, Lcom/soheil/exchangerate/asli;->_mpd:Lir/anamsoftware/persiandateultimate/ManamPDUltimate;

    invoke-virtual {v4}, Lir/anamsoftware/persiandateultimate/ManamPDUltimate;->getGregorianYear()I

    move-result v4

    invoke-static {v4}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u0622\u062e\u0631\u06cc\u0646 \u0628\u0631\u0648\u0632 \u0631\u0633\u0627\u0646\u06cc "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lanywheresoftware/b4a/keywords/Common;->DateTime:Lanywheresoftware/b4a/keywords/DateTime;

    sget-object v4, Lanywheresoftware/b4a/keywords/Common;->DateTime:Lanywheresoftware/b4a/keywords/DateTime;

    invoke-static {}, Lanywheresoftware/b4a/keywords/DateTime;->getNow()J

    move-result-wide v4

    invoke-static {v4, v5}, Lanywheresoftware/b4a/keywords/DateTime;->GetHour(J)I

    move-result v4

    invoke-static {v4}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lanywheresoftware/b4a/keywords/Common;->DateTime:Lanywheresoftware/b4a/keywords/DateTime;

    sget-object v4, Lanywheresoftware/b4a/keywords/Common;->DateTime:Lanywheresoftware/b4a/keywords/DateTime;

    invoke-static {}, Lanywheresoftware/b4a/keywords/DateTime;->getNow()J

    move-result-wide v4

    invoke-static {v4, v5}, Lanywheresoftware/b4a/keywords/DateTime;->GetMinute(J)I

    move-result v4

    invoke-static {v4}, Lanywheresoftware/b4a/BA;->NumberToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1199
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v4, "pound"

    invoke-virtual {v0, v2, v4}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1201
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v14, v0}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    float-to-int v7, v1

    const/high16 v0, 0x42b40000    # 90.0f

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v8

    float-to-int v9, v10

    invoke-virtual/range {v4 .. v9}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 1203
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_poundbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1205
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a31 \u067e\u0648\u0646\u062f                "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/soheil/exchangerate/asli;->_poundvalue:I

    int-to-double v4, v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v3}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u062a\u0648\u0645\u0627\u0646"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v2, 0xe2

    const/16 v4, 0xb1

    const/16 v5, 0x3c

    invoke-static {v2, v4, v5}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 1209
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v13}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 1211
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v4, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v4}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v2, v0, v12}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 1213
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_pound:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1215
    add-float v0, v1, v10

    add-float v1, v0, v11

    .line 1217
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v4, "dollar"

    invoke-virtual {v0, v2, v4}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1219
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v0, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v14, v0}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    float-to-int v7, v1

    const/high16 v0, 0x42b40000    # 90.0f

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0, v2}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v8

    float-to-int v9, v10

    invoke-virtual/range {v4 .. v9}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 1221
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollarbitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1223
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$1 \u062f\u0644\u0627\u0631                   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/soheil/exchangerate/asli;->_dollarvalue:I

    int-to-double v4, v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v3}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u062a\u0648\u0645\u0627\u0646"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v2, 0xe2

    const/16 v4, 0xb1

    const/16 v5, 0x3c

    invoke-static {v2, v4, v5}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 1227
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v13}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 1229
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v4, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v4}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v2, v0, v12}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 1231
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1233
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_dollar:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->BringToFront()V

    .line 1235
    add-float v0, v1, v10

    add-float/2addr v0, v11

    .line 1237
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v2, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v4, "euro"

    invoke-virtual {v1, v2, v4}, Lanywheresoftware/b4a/objects/LabelWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1239
    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v4, v1, Lcom/soheil/exchangerate/asli;->_rate:Lanywheresoftware/b4a/objects/PanelWrapper;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v14, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v6

    float-to-int v7, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->PerXToCurrent(FLanywheresoftware/b4a/BA;)I

    move-result v8

    float-to-int v9, v10

    invoke-virtual/range {v4 .. v9}, Lanywheresoftware/b4a/objects/PanelWrapper;->AddView(Landroid/view/View;IIII)V

    .line 1241
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_eurobitmap:Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/drawable/CanvasWrapper$BitmapWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->SetBackgroundImageNew(Landroid/graphics/Bitmap;)Lanywheresoftware/b4a/objects/drawable/BitmapDrawable;

    .line 1243
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20ac1 \u06cc\u0648\u0631\u0648                 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/soheil/exchangerate/asli;->_eurovalue:I

    int-to-double v4, v2

    const/4 v2, 0x1

    invoke-static {v4, v5, v2, v3}, Lanywheresoftware/b4a/keywords/Common;->NumberFormat(DII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u062a\u0648\u0645\u0627\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->ObjectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v1, 0xe2

    const/16 v2, 0xb1

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTextColor(I)V

    .line 1247
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v1, Lanywheresoftware/b4a/keywords/Common;->Gravity:Lanywheresoftware/b4a/keywords/constants/Gravity;

    invoke-virtual {v0, v13}, Lanywheresoftware/b4a/objects/LabelWrapper;->setGravity(I)V

    .line 1249
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v2, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v2}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-static {v1, v0, v12}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    .line 1251
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v0, Lcom/soheil/exchangerate/asli;->_euro:Lanywheresoftware/b4a/objects/LabelWrapper;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1253
    const-string v0, ""

    return-object v0

    .line 1192
    :cond_3e5
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_code:Lcom/soheil/exchangerate/code;

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v2, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    new-instance v4, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    invoke-direct {v4}, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;-><init>()V

    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_ta:Lanywheresoftware/b4a/objects/LabelWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/LabelWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lanywheresoftware/b4a/AbsObjectWrapper;->ConvertToWrapper(Lanywheresoftware/b4a/ObjectWrapper;Ljava/lang/Object;)Lanywheresoftware/b4a/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/objects/ConcreteViewWrapper;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v0, v4}, Lcom/soheil/exchangerate/code;->_gettextsize(Lanywheresoftware/b4a/BA;Lanywheresoftware/b4a/objects/ConcreteViewWrapper;F)Ljava/lang/String;

    goto/16 :goto_e5
.end method

.method public static _ratetype2_click()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1288
    :try_start_1
    new-instance v2, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    invoke-direct {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;-><init>()V

    .line 1290
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v1, "Dialog2"

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1292
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "\u067e\u0648\u0646\u062f \u0627\u0646\u06af\u0644\u06cc\u0633                                                     "

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "\u062f\u0644\u0627\u0631 \u0622\u0645\u0631\u06cc\u06a9\u0627                                                       "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "\u06cc\u0648\u0631\u0648 \u0627\u0631\u0648\u067e\u0627                                                     "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "\u062a\u0648\u0645\u0627\u0646 \u0627\u06cc\u0631\u0627\u0646                                                    "

    aput-object v3, v0, v1

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Items([Ljava/lang/CharSequence;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1294
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1296
    invoke-virtual {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ItemsCallback()Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1298
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->BackgroundColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1300
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ContentColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1302
    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_dialogs_rtl(Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;)Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_59

    .line 1309
    :goto_56
    const-string v0, ""

    return-object v0

    .line 1304
    :catch_59
    move-exception v0

    .line 1305
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/BA;->setLastException(Ljava/lang/Exception;)V

    .line 1306
    const-string v0, "62031628"

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v1}, Lanywheresoftware/b4a/keywords/Common;->LastException(Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4a/objects/B4AException;

    move-result-object v1

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/B4AException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_56
.end method

.method public static _ratetype_click()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1260
    :try_start_1
    new-instance v2, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    invoke-direct {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;-><init>()V

    .line 1262
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v1, "Dialog"

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Initialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 1264
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "\u067e\u0648\u0646\u062f \u0627\u0646\u06af\u0644\u06cc\u0633                                                     "

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "\u062f\u0644\u0627\u0631 \u0622\u0645\u0631\u06cc\u06a9\u0627                                                       "

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "\u06cc\u0648\u0631\u0648 \u0627\u0631\u0648\u067e\u0627                                                     "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "\u062a\u0648\u0645\u0627\u0646 \u0627\u06cc\u0631\u0627\u0646                                                    "

    aput-object v3, v0, v1

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Items([Ljava/lang/CharSequence;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1266
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v0, v0, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->_font:Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;

    invoke-virtual {v1}, Lanywheresoftware/b4a/keywords/constants/TypefaceWrapper;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v1}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->Typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1268
    invoke-virtual {v2}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ItemsCallback()Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1270
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->BackgroundColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1272
    sget-object v0, Lanywheresoftware/b4a/keywords/Common;->Colors:Lanywheresoftware/b4a/keywords/constants/Colors;

    const/16 v0, 0xe2

    const/16 v1, 0xb1

    const/16 v3, 0x3c

    invoke-static {v0, v1, v3}, Lanywheresoftware/b4a/keywords/constants/Colors;->RGB(III)I

    move-result v0

    invoke-virtual {v2, v0}, Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;->ContentColor(I)Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;

    .line 1274
    invoke-static {v2}, Lcom/soheil/exchangerate/asli;->_dialogs_rtl(Lde/amberhome/materialdialogs/MaterialDialogBuilderWrapper;)Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5f} :catch_62

    .line 1281
    :goto_5f
    const-string v0, ""

    return-object v0

    .line 1276
    :catch_62
    move-exception v0

    .line 1277
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v1, v0}, Lanywheresoftware/b4a/BA;->setLastException(Ljava/lang/Exception;)V

    .line 1278
    const-string v0, "61835021"

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    iget-object v1, v1, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-static {v1}, Lanywheresoftware/b4a/keywords/Common;->LastException(Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4a/objects/B4AException;

    move-result-object v1

    invoke-virtual {v1}, Lanywheresoftware/b4a/objects/B4AException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lanywheresoftware/b4a/keywords/Common;->LogImpl(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5f
.end method

.method public static _tamas_itemselected(Lde/amberhome/materialdialogs/MaterialDialogWrapper;ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1312
    .line 1316
    new-instance v0, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;

    invoke-direct {v0}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;-><init>()V

    .line 1318
    packed-switch p1, :pswitch_data_3a

    .line 1338
    :goto_8
    const-string v0, ""

    return-object v0

    .line 1321
    :pswitch_b
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "http://www.Feexps.com"

    invoke-static {v1}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;->OpenBrowser(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    goto :goto_8

    .line 1325
    :pswitch_17
    new-instance v0, Lanywheresoftware/b4a/objects/IntentWrapper;

    invoke-direct {v0}, Lanywheresoftware/b4a/objects/IntentWrapper;-><init>()V

    .line 1327
    const-string v1, "android.intent.action.VIEW"

    const-string v2, "tel:+989050104903"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/IntentWrapper;->Initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/IntentWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    goto :goto_8

    .line 1333
    :pswitch_2d
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "mailto:Feexps@gmail.com"

    invoke-static {v1}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;->OpenBrowser(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    goto :goto_8

    .line 1318
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_b
        :pswitch_17
        :pswitch_2d
    .end packed-switch
.end method

.method public static _tb(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1341
    .line 1342
    const-string v0, ""

    .line 1348
    const-string v1, ""

    .line 1353
    const/4 v0, 0x1

    .line 1354
    :goto_5
    if-gt v0, p1, :cond_23

    .line 1356
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1358
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1364
    :cond_23
    return-object v1
.end method

.method public static _timerpolicy_tick()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1369
    new-instance v0, Lcom/soheil/exchangerate/asli$ResumableSub_TimerPolicy_Tick;

    invoke-direct {v0, v2}, Lcom/soheil/exchangerate/asli$ResumableSub_TimerPolicy_Tick;-><init>(Lcom/soheil/exchangerate/asli;)V

    .line 1370
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v1, v2}, Lcom/soheil/exchangerate/asli$ResumableSub_TimerPolicy_Tick;->resume(Lanywheresoftware/b4a/BA;[Ljava/lang/Object;)V

    .line 1371
    return-void
.end method

.method public static _word_click(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1501
    const-string v0, ""

    .line 1505
    const-string v0, ""

    .line 1507
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GooglePlayServices"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Eu User Consent Policy"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lanywheresoftware/b4a/BA;->switchObjectToInt(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_30

    .line 1519
    :goto_18
    new-instance v1, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;

    invoke-direct {v1}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;-><init>()V

    .line 1521
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0}, Lanywheresoftware/b4a/phone/Phone$PhoneIntents;->OpenBrowser(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lanywheresoftware/b4a/keywords/Common;->StartActivity(Lanywheresoftware/b4a/BA;Ljava/lang/Object;)V

    .line 1523
    const-string v0, ""

    return-object v0

    .line 1510
    :pswitch_29
    const-string v0, "https://policies.google.com/privacy"

    goto :goto_18

    .line 1514
    :pswitch_2c
    const-string v0, "https://www.google.com/about/company/user-consent-policy.html"

    goto :goto_18

    .line 1507
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2c
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/soheil/exchangerate/asli;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/soheil/exchangerate/asli;->afterFirstLayout()V

    return-void
.end method

.method private afterFirstLayout()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    if-eq p0, v0, :cond_8

    .line 120
    :cond_7
    :goto_7
    return-void

    .line 89
    :cond_8
    new-instance v0, Lanywheresoftware/b4a/BA;

    iget-object v2, p0, Lcom/soheil/exchangerate/asli;->layout:Lanywheresoftware/b4a/BALayout;

    sget-object v3, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v4, "com.soheil.exchangerate"

    const-string v5, "com.soheil.exchangerate.asli"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lanywheresoftware/b4a/BA;-><init>(Landroid/content/Context;Lanywheresoftware/b4a/BALayout;Lanywheresoftware/b4a/BA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    .line 91
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    iget-object v0, v0, Lanywheresoftware/b4a/BA;->sharedProcessBA:Lanywheresoftware/b4a/BA$SharedProcessBA;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lanywheresoftware/b4a/BA$SharedProcessBA;->activityBA:Ljava/lang/ref/WeakReference;

    .line 92
    sput v6, Lanywheresoftware/b4a/objects/ViewWrapper;->lastId:I

    .line 93
    new-instance v0, Lanywheresoftware/b4a/objects/ActivityWrapper;

    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "activity"

    invoke-direct {v0, v1, v2}, Lanywheresoftware/b4a/objects/ActivityWrapper;-><init>(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    .line 94
    sput-boolean v6, Lanywheresoftware/b4a/Msgbox;->isDismissing:Z

    .line 95
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->isShellModeRuntimeCheck(Lanywheresoftware/b4a/BA;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 96
    sget-boolean v0, Lcom/soheil/exchangerate/asli;->isFirst:Z

    if-eqz v0, :cond_4c

    .line 97
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, "SHELL"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v1, v8

    move v2, v7

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4c
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, "CREATE"

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "com.soheil.exchangerate.asli"

    aput-object v1, v5, v6

    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    sget v2, Lanywheresoftware/b4a/keywords/Common;->Density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    aput-object v2, v5, v1

    move-object v1, v8

    move v2, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Lanywheresoftware/b4a/objects/ActivityWrapper;->reinitializeForShell(Lanywheresoftware/b4a/BA;Ljava/lang/String;)V

    .line 101
    :cond_82
    invoke-static {}, Lcom/soheil/exchangerate/asli;->initializeProcessGlobals()V

    .line 102
    invoke-static {}, Lcom/soheil/exchangerate/asli;->initializeGlobals()V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** Activity (asli) Create, isFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/soheil/exchangerate/asli;->isFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " **"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->LogInfo(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, "activity_create"

    new-array v5, v7, [Ljava/lang/Object;

    sget-boolean v1, Lcom/soheil/exchangerate/asli;->isFirst:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    move-object v1, v8

    move v2, v7

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sput-boolean v6, Lcom/soheil/exchangerate/asli;->isFirst:Z

    .line 107
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    if-ne p0, v0, :cond_7

    .line 109
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v6}, Lanywheresoftware/b4a/BA;->setActivityPaused(Z)V

    .line 110
    const-string v0, "** Activity (asli) Resume **"

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->LogInfo(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "activity_resume"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1, v2}, Lanywheresoftware/b4a/BA;->raiseEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 114
    :try_start_d9
    const-class v0, Landroid/app/Activity;

    const-string v1, "invalidateOptionsMenu"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_ea} :catch_ec

    goto/16 :goto_7

    .line 115
    :catch_ec
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7
.end method

.method public static getObject()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 199
    const-class v0, Lcom/soheil/exchangerate/asli;

    return-object v0
.end method

.method private static initializeGlobals()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 321
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const/4 v2, 0x1

    const-string v3, "globals"

    const/4 v4, 0x0

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public static initializeProcessGlobals()V
    .registers 3

    .prologue
    .line 384
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanywheresoftware/b4a/BA;->applicationContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initializeProcessGlobals"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 388
    return-void

    .line 385
    :catch_2c
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isRTL()Z
    .registers 1

    .prologue
    .line 1526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/soheil/exchangerate/asli;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static isRTL(Ljava/util/Locale;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1529
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 1530
    if-eq v2, v1, :cond_13

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    return v0
.end method


# virtual methods
.method public addMenuItem(Lanywheresoftware/b4a/B4AMenuItem;)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->menuItems:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->menuItems:Ljava/util/ArrayList;

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 317
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, p1, p2, p3}, Lanywheresoftware/b4a/BA;->onActivityResult(IILandroid/content/Intent;)V

    .line 318
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onactivityresult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x400

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sput-object p0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    .line 36
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    if-nez v0, :cond_7b

    .line 37
    new-instance v0, Lanywheresoftware/b4a/BA;

    invoke-virtual {p0}, Lcom/soheil/exchangerate/asli;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.soheil.exchangerate"

    const-string v5, "com.soheil.exchangerate.asli"

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lanywheresoftware/b4a/BA;-><init>(Landroid/content/Context;Lanywheresoftware/b4a/BALayout;Lanywheresoftware/b4a/BA;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    .line 38
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/BA;->loadHtSubs(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Lcom/soheil/exchangerate/asli;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {v0}, Lanywheresoftware/b4a/BALayout;->setDeviceScale(F)V

    .line 50
    :cond_38
    :goto_38
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v7}, Lanywheresoftware/b4a/BA;->setActivityPaused(Z)V

    .line 51
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "oncreate"

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/soheil/exchangerate/asli;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    invoke-virtual {p0}, Lcom/soheil/exchangerate/asli;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 60
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    iget-object v0, v0, Lanywheresoftware/b4a/BA;->sharedProcessBA:Lanywheresoftware/b4a/BA$SharedProcessBA;

    iput-object v2, v0, Lanywheresoftware/b4a/BA$SharedProcessBA;->activityBA:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance v0, Lanywheresoftware/b4a/BALayout;

    invoke-direct {v0, p0}, Lanywheresoftware/b4a/BALayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->layout:Lanywheresoftware/b4a/BALayout;

    .line 62
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->layout:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {p0, v0}, Lcom/soheil/exchangerate/asli;->setContentView(Landroid/view/View;)V

    .line 63
    sput-boolean v6, Lcom/soheil/exchangerate/asli;->afterFirstLayout:Z

    .line 64
    new-instance v0, Lcom/soheil/exchangerate/asli$WaitForLayout;

    invoke-direct {v0}, Lcom/soheil/exchangerate/asli$WaitForLayout;-><init>()V

    .line 65
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-static {p0, v1, v0, v6}, Lanywheresoftware/b4a/objects/ServiceHelper$StarterHelper;->startFromActivity(Landroid/app/Activity;Lanywheresoftware/b4a/BA;Ljava/lang/Runnable;Z)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 66
    sget-object v1, Lanywheresoftware/b4a/BA;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_7a
    return-void

    .line 43
    :cond_7b
    sget-object v0, Lcom/soheil/exchangerate/asli;->previousOne:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_38

    .line 44
    sget-object v0, Lcom/soheil/exchangerate/asli;->previousOne:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 45
    if-eqz v0, :cond_38

    if-eq v0, p0, :cond_38

    .line 46
    const-string v1, "Killing previous instance (asli)."

    invoke-static {v1}, Lanywheresoftware/b4a/BA;->LogInfo(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_38
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 130
    :try_start_5
    sget-object v2, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, "activity_actionbarhomeclick"

    invoke-virtual {v2, v3}, Lanywheresoftware/b4a/BA;->subExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 131
    const-string v2, "android.app.ActionBar"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setHomeButtonEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getActionBar"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_55

    .line 137
    :cond_45
    :goto_45
    sget-object v2, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v3, "oncreateoptionsmenu"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, p0, v4}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    move v0, v1

    .line 157
    :cond_54
    :goto_54
    return v0

    .line 134
    :catch_55
    move-exception v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45

    .line 139
    :cond_5a
    iget-object v2, p0, Lcom/soheil/exchangerate/asli;->menuItems:Ljava/util/ArrayList;

    if-eqz v2, :cond_54

    .line 141
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/B4AMenuItem;

    .line 142
    iget-object v2, v0, Lanywheresoftware/b4a/B4AMenuItem;->title:Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 143
    iget-object v2, v0, Lanywheresoftware/b4a/B4AMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7f

    .line 144
    iget-object v2, v0, Lanywheresoftware/b4a/B4AMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 145
    :cond_7f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_a7

    .line 147
    :try_start_85
    iget-boolean v2, v0, Lanywheresoftware/b4a/B4AMenuItem;->addToBar:Z

    if-eqz v2, :cond_a7

    .line 148
    const-class v2, Landroid/view/MenuItem;

    const-string v5, "setShowAsAction"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a7} :catch_b8

    .line 154
    :cond_a7
    :goto_a7
    new-instance v2, Lcom/soheil/exchangerate/asli$B4AMenuItemsClickListener;

    iget-object v0, v0, Lanywheresoftware/b4a/B4AMenuItem;->eventName:Ljava/lang/String;

    sget-object v5, Lanywheresoftware/b4a/BA;->cul:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/soheil/exchangerate/asli$B4AMenuItemsClickListener;-><init>(Lcom/soheil/exchangerate/asli;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_64

    .line 150
    :catch_b8
    move-exception v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a7

    :cond_bd
    move v0, v1

    .line 157
    goto :goto_54
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 284
    sput-object v2, Lcom/soheil/exchangerate/asli;->previousOne:Ljava/lang/ref/WeakReference;

    .line 285
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "ondestroy"

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 205
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v2, "onkeydown"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, p0, v3}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 223
    :cond_18
    :goto_18
    return v0

    .line 207
    :cond_19
    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->onKeySubExist:Ljava/lang/Boolean;

    if-nez v1, :cond_2b

    .line 208
    sget-object v1, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v2, "activity_keypress"

    invoke-virtual {v1, v2}, Lanywheresoftware/b4a/BA;->subExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/soheil/exchangerate/asli;->onKeySubExist:Ljava/lang/Boolean;

    .line 209
    :cond_2b
    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->onKeySubExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 210
    const/4 v1, 0x4

    if-ne p1, v1, :cond_49

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_49

    .line 212
    new-instance v1, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;

    invoke-direct {v1, p0, v6}, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;-><init>(Lcom/soheil/exchangerate/asli;Lcom/soheil/exchangerate/asli$1;)V

    .line 213
    iput p1, v1, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;->kc:I

    .line 214
    sget-object v2, Lanywheresoftware/b4a/BA;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    .line 218
    :cond_49
    new-instance v1, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;

    invoke-direct {v1, p0, v6}, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;-><init>(Lcom/soheil/exchangerate/asli;Lcom/soheil/exchangerate/asli$1;)V

    invoke-virtual {v1, p1}, Lcom/soheil/exchangerate/asli$HandleKeyDelayed;->runDirectly(I)Z

    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 223
    :cond_54
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_18
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 245
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onkeyup"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v6

    invoke-virtual {v0, v1, p0, v3}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v6

    .line 254
    :goto_18
    return v0

    .line 247
    :cond_19
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->onKeyUpSubExist:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    .line 248
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "activity_keyup"

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/BA;->subExists(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/soheil/exchangerate/asli;->onKeyUpSubExist:Ljava/lang/Boolean;

    .line 249
    :cond_2b
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->onKeyUpSubExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 250
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    const-string v3, "activity_keyup"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_52

    :cond_50
    move v0, v6

    .line 252
    goto :goto_18

    .line 254
    :cond_52
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_18
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/soheil/exchangerate/asli;->setIntent(Landroid/content/Intent;)V

    .line 260
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onnewintent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_16

    .line 162
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const/4 v1, 0x0

    const-string v2, "activity_actionbarhomeclick"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lanywheresoftware/b4a/BA;->raiseEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_15
.end method

.method public onPause()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    if-nez v0, :cond_b

    .line 279
    :cond_a
    :goto_a
    return-void

    .line 267
    :cond_b
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    if-ne p0, v0, :cond_a

    .line 269
    invoke-static {v2}, Lanywheresoftware/b4a/Msgbox;->dismiss(Z)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** Activity (asli) Pause, UserClosed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    iget-object v1, v1, Lanywheresoftware/b4a/BA;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " **"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanywheresoftware/b4a/BA;->LogInfo(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    if-eqz v0, :cond_53

    .line 272
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    iget-object v1, p0, Lcom/soheil/exchangerate/asli;->_activity:Lanywheresoftware/b4a/objects/ActivityWrapper;

    const-string v3, "activity_pause"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    iget-object v6, v6, Lanywheresoftware/b4a/BA;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_53
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    invoke-virtual {v0, v2}, Lanywheresoftware/b4a/BA;->setActivityPaused(Z)V

    .line 274
    sput-object v7, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    .line 275
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    iget-object v0, v0, Lanywheresoftware/b4a/BA;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 276
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/soheil/exchangerate/asli;->previousOne:Ljava/lang/ref/WeakReference;

    .line 277
    :cond_6b
    sput-boolean v4, Lanywheresoftware/b4a/Msgbox;->isDismissing:Z

    .line 278
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onpause"

    invoke-virtual {v0, v1, p0, v7}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 171
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onprepareoptionsmenu"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 172
    return v4
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 325
    move v7, v3

    :goto_4
    array-length v0, p2

    if-ge v7, v0, :cond_27

    .line 326
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    aget-object v0, p2, v7

    aput-object v0, v6, v3

    aget v0, p3, v7

    if-nez v0, :cond_25

    move v0, v5

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    .line 327
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v4, "activity_permissionresult"

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lanywheresoftware/b4a/BA;->raiseEventFromDifferentThread(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_25
    move v0, v3

    .line 326
    goto :goto_13

    .line 330
    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 290
    sput-object p0, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    .line 291
    const/4 v0, 0x0

    sput-boolean v0, Lanywheresoftware/b4a/Msgbox;->isDismissing:Z

    .line 292
    iget-object v0, p0, Lcom/soheil/exchangerate/asli;->activityBA:Lanywheresoftware/b4a/BA;

    if-eqz v0, :cond_18

    .line 293
    new-instance v0, Lcom/soheil/exchangerate/asli$ResumeMessage;

    sget-object v1, Lcom/soheil/exchangerate/asli;->mostCurrent:Lcom/soheil/exchangerate/asli;

    invoke-direct {v0, v1}, Lcom/soheil/exchangerate/asli$ResumeMessage;-><init>(Landroid/app/Activity;)V

    .line 294
    sget-object v1, Lanywheresoftware/b4a/BA;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    :cond_18
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onresume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 177
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onstart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 181
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "onstop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lanywheresoftware/b4a/BA;->runHook(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 185
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const-string v1, "activity_windowfocuschanged"

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/BA;->subExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 186
    sget-object v0, Lcom/soheil/exchangerate/asli;->processBA:Lanywheresoftware/b4a/BA;

    const/4 v1, 0x0

    const-string v3, "activity_windowfocuschanged"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual/range {v0 .. v5}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1f
    return-void
.end method
