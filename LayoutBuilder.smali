.class public Lanywheresoftware/b4a/keywords/LayoutBuilder;
.super Ljava/lang/Object;
.source "LayoutBuilder.java"


# annotations
.annotation build Lanywheresoftware/b4a/BA$Hide;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;,
        Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutHashMap;,
        Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutValuesAndMap;,
        Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;,
        Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    }
.end annotation


# static fields
.field private static autoscale:D

.field private static cachedLayouts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;",
            ">;>;"
        }
    .end annotation
.end field

.field private static chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

.field private static classFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static currentClass:Ljava/lang/String;

.field private static customViewWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanywheresoftware/b4a/objects/CustomViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static screenSize:D

.field private static tempBA:Lanywheresoftware/b4a/BA;

.field private static viewsToSendInShellMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->cachedLayouts:Ljava/util/HashMap;

    .line 229
    const-wide/16 v0, 0x0

    sput-wide v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->screenSize:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static animateLayout(Ljava/util/LinkedHashMap;Landroid/view/View;III)V
    .registers 13
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "parentWidth"    # I
    .param p3, "parentHeight"    # I
    .param p4, "duration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;",
            ">;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "views":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    if-gtz p4, :cond_3

    .line 194
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;

    .line 181
    .local v6, "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    iget-object v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    if-ne v0, p1, :cond_b

    .line 182
    const/4 v2, 0x0

    .local v2, "pl":I
    const/4 v3, 0x0

    .local v3, "pt":I
    const/4 v4, 0x0

    .local v4, "pw":I
    const/4 v5, 0x0

    .line 183
    .local v5, "ph":I
    iget v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    sget v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->RIGHT:I

    if-ne v0, v1, :cond_3a

    .line 184
    move v2, p2

    .line 187
    :cond_26
    :goto_26
    iget v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    sget v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->BOTTOM:I

    if-ne v0, v1, :cond_43

    .line 188
    move v3, p3

    .line 191
    :cond_2d
    :goto_2d
    iget-object v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vw:Lanywheresoftware/b4a/objects/ViewWrapper;

    invoke-virtual {v0}, Lanywheresoftware/b4a/objects/ViewWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v1, p4

    invoke-static/range {v0 .. v5}, Lanywheresoftware/b4a/objects/ViewWrapper;->AnimateFrom(Landroid/view/View;IIIII)V

    goto :goto_b

    .line 185
    :cond_3a
    iget v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    sget v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->BOTH:I

    if-ne v0, v1, :cond_26

    .line 186
    div-int/lit8 v2, p2, 0x2

    goto :goto_26

    .line 189
    :cond_43
    iget v0, v6, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    sget v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->BOTH:I

    if-ne v0, v1, :cond_2d

    .line 190
    div-int/lit8 v3, p3, 0x2

    goto :goto_2d
.end method

.method public static getScreenSize()D
    .registers 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 253
    sget-wide v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->screenSize:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_32

    .line 254
    sget-object v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v0, v0, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v0}, Lanywheresoftware/b4a/BALayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v2, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v2, v2, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v2}, Lanywheresoftware/b4a/BALayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v2

    sget v2, Lanywheresoftware/b4a/keywords/Common;->Density:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->screenSize:D

    .line 255
    :cond_32
    sget-wide v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->screenSize:D

    return-wide v0
.end method

.method public static isPortrait()Z
    .registers 2

    .prologue
    .line 258
    sget-object v0, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v0, v0, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v0}, Lanywheresoftware/b4a/BALayout;->getHeight()I

    move-result v0

    sget-object v1, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v1, v1, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v1}, Lanywheresoftware/b4a/BALayout;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static loadLayout(Ljava/lang/String;Lanywheresoftware/b4a/BA;ZLandroid/view/ViewGroup;Ljava/util/LinkedHashMap;Z)Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutValuesAndMap;
    .registers 45
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "ba"    # Lanywheresoftware/b4a/BA;
    .param p2, "isActivity"    # Z
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p5, "d4a"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/BA;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;",
            ">;Z)",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutValuesAndMap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    .local p4, "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    :try_start_0
    sput-object p1, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    .line 74
    if-nez p5, :cond_c

    .line 75
    sget-object v5, Lanywheresoftware/b4a/BA;->cul:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 76
    :cond_c
    const-string v5, ".bal"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".bal"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    :cond_29
    const/16 v31, 0x0

    .line 79
    .local v31, "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->cachedLayouts:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/ref/WeakReference;

    .line 80
    .local v23, "cl":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;>;"
    if-eqz v23, :cond_3d

    .line 81
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v31

    .end local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    check-cast v31, Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;

    .line 82
    .restart local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    :cond_3d
    invoke-static {}, Lanywheresoftware/b4a/objects/streams/File;->getDirAssets()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lanywheresoftware/b4a/objects/streams/File;->OpenInput(Ljava/lang/String;Ljava/lang/String;)Lanywheresoftware/b4a/objects/streams/File$InputStreamWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lanywheresoftware/b4a/objects/streams/File$InputStreamWrapper;->getObject()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/io/InputStream;

    .line 83
    .local v30, "in":Ljava/io/InputStream;
    new-instance v26, Ljava/io/DataInputStream;

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .local v26, "din":Ljava/io/DataInputStream;
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    move-result v38

    .line 85
    .local v38, "version":I
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    move-result v33

    .line 86
    .local v33, "pos":I
    :goto_5e
    if-gtz v33, :cond_15b

    .line 89
    const/16 v22, 0x0

    .line 90
    .local v22, "cache":[Ljava/lang/String;
    const/4 v5, 0x3

    move/from16 v0, v38

    if-lt v0, v5, :cond_7b

    .line 91
    if-eqz v31, :cond_17c

    .line 92
    move-object/from16 v0, v31

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;->cachedStrings:[Ljava/lang/String;

    move-object/from16 v22, v0

    .line 93
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    .line 94
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_74
    move-object/from16 v0, v22

    array-length v5, v0

    move/from16 v0, v29

    if-lt v0, v5, :cond_16d

    .line 106
    .end local v29    # "i":I
    :cond_7b
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    move-result v32

    .line 107
    .local v32, "numberOfVariants":I
    const/4 v5, 0x0

    sput-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    .line 108
    invoke-static/range {p1 .. p1}, Lanywheresoftware/b4a/keywords/Common;->GetDeviceLayoutValues(Lanywheresoftware/b4a/BA;)Lanywheresoftware/b4a/keywords/LayoutValues;

    move-result-object v25

    .line 109
    .local v25, "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    const/16 v37, 0x0

    .line 110
    .local v37, "variantIndex":I
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    .local v27, "distance":F
    const/16 v29, 0x0

    .restart local v29    # "i":I
    :goto_8d
    move/from16 v0, v29

    move/from16 v1, v32

    if-lt v0, v1, :cond_196

    .line 127
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    iget v5, v5, Lanywheresoftware/b4a/keywords/LayoutValues;->Scale:F

    invoke-static {v5}, Lanywheresoftware/b4a/BALayout;->setUserScale(F)V

    .line 129
    if-nez p2, :cond_a2

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1c1

    .line 130
    :cond_a2
    move-object/from16 v0, p1

    iget-object v5, v0, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v5}, Lanywheresoftware/b4a/BALayout;->getWidth()I

    move-result v12

    .line 131
    .local v12, "mainWidth":I
    move-object/from16 v0, p1

    iget-object v5, v0, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v5}, Lanywheresoftware/b4a/BALayout;->getHeight()I

    move-result v13

    .line 136
    .local v13, "mainHeight":I
    :goto_b2
    const/16 v21, 0x0

    .line 137
    .local v21, "animationDuration":I
    const/4 v4, 0x0

    .line 138
    .local v4, "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p4, :cond_119

    .line 139
    new-instance v11, Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutHashMap;

    invoke-direct {v11}, Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutHashMap;-><init>()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_bc} :catch_209
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bc} :catch_20b
    .catchall {:try_start_0 .. :try_end_bc} :catchall_1f0

    .line 141
    .end local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .local v11, "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    if-eqz v31, :cond_1cf

    .line 142
    :try_start_be
    move-object/from16 v0, v31

    iget-object v4, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;->map:Ljava/util/HashMap;

    .line 148
    :goto_c2
    move-object/from16 v0, p1

    iget-object v5, v0, Lanywheresoftware/b4a/BA;->eventsTarget:Ljava/lang/Object;

    if-nez v5, :cond_1f8

    move-object/from16 v0, p1

    iget-object v6, v0, Lanywheresoftware/b4a/BA;->activity:Landroid/app/Activity;

    :goto_cc
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "variant"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 149
    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move/from16 v8, p2

    .line 148
    invoke-static/range {v4 .. v13}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->loadLayoutHelper(Ljava/util/HashMap;Lanywheresoftware/b4a/BA;Ljava/lang/Object;Landroid/view/ViewGroup;ZLjava/lang/String;ZLjava/util/HashMap;II)V

    .line 150
    invoke-static/range {p1 .. p1}, Lanywheresoftware/b4a/BA;->isShellModeRuntimeCheck(Lanywheresoftware/b4a/BA;)Z

    move-result v5

    if-eqz v5, :cond_106

    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    if-eqz v5, :cond_106

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "SEND_VIEWS_AFTER_LAYOUT"

    const/4 v9, 0x1

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v14, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    aput-object v14, v10, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lanywheresoftware/b4a/BA;->raiseEvent2(Ljava/lang/Object;ZLjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/4 v5, 0x0

    sput-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    .line 154
    :cond_106
    const-string v5, "animationDuration"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lanywheresoftware/b4a/BA;->gm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_116} :catch_1ec
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_116} :catch_218
    .catchall {:try_start_be .. :try_end_116} :catchall_214

    move-result v21

    move-object/from16 p4, v11

    .line 157
    .end local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    :cond_119
    :try_start_119
    invoke-virtual/range {v26 .. v26}, Ljava/io/DataInputStream;->close()V

    .line 158
    sget-object v15, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    sget v19, Lanywheresoftware/b4a/keywords/Common;->Density:F

    move-object/from16 v14, p0

    move-object/from16 v16, p4

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, p5

    invoke-static/range {v14 .. v20}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->runScripts(Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutValues;Ljava/util/LinkedHashMap;IIFZ)V

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lanywheresoftware/b4a/BALayout;->setUserScale(F)V

    .line 160
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    if-eqz v5, :cond_142

    .line 161
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1fe

    .line 165
    :cond_142
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move/from16 v2, v21

    invoke-static {v0, v1, v12, v13, v2}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->animateLayout(Ljava/util/LinkedHashMap;Landroid/view/View;III)V

    .line 166
    new-instance v5, Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutValuesAndMap;

    sget-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0}, Lanywheresoftware/b4a/keywords/LayoutBuilder$LayoutValuesAndMap;-><init>(Lanywheresoftware/b4a/keywords/LayoutValues;Ljava/util/LinkedHashMap;)V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_154} :catch_209
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_154} :catch_20b
    .catchall {:try_start_119 .. :try_end_154} :catchall_1f0

    .line 173
    const/4 v6, 0x0

    sput-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    .line 174
    const/4 v6, 0x0

    sput-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    .line 166
    return-object v5

    .line 87
    .end local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "mainWidth":I
    .end local v13    # "mainHeight":I
    .end local v21    # "animationDuration":I
    .end local v22    # "cache":[Ljava/lang/String;
    .end local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .end local v27    # "distance":F
    .end local v29    # "i":I
    .end local v32    # "numberOfVariants":I
    .end local v37    # "variantIndex":I
    :cond_15b
    move/from16 v0, v33

    int-to-long v6, v0

    move/from16 v0, v33

    int-to-long v8, v0

    :try_start_161
    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    move/from16 v33, v0

    goto/16 :goto_5e

    .line 95
    .restart local v22    # "cache":[Ljava/lang/String;
    .restart local v29    # "i":I
    :cond_16d
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    move-result v34

    .line 96
    .local v34, "stringSize":I
    move-object/from16 v0, v26

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 94
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_74

    .line 100
    .end local v29    # "i":I
    .end local v34    # "stringSize":I
    :cond_17c
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readInt(Ljava/io/DataInputStream;)I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v22, v0

    .line 101
    const/16 v29, 0x0

    .restart local v29    # "i":I
    :goto_186
    move-object/from16 v0, v22

    array-length v5, v0

    move/from16 v0, v29

    if-ge v0, v5, :cond_7b

    .line 102
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/ConnectorUtils;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v22, v29

    .line 101
    add-int/lit8 v29, v29, 0x1

    goto :goto_186

    .line 112
    .restart local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .restart local v27    # "distance":F
    .restart local v32    # "numberOfVariants":I
    .restart local v37    # "variantIndex":I
    :cond_196
    invoke-static/range {v26 .. v26}, Lanywheresoftware/b4a/keywords/LayoutValues;->readFromStream(Ljava/io/DataInputStream;)Lanywheresoftware/b4a/keywords/LayoutValues;

    move-result-object v35

    .line 113
    .local v35, "test":Lanywheresoftware/b4a/keywords/LayoutValues;
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    if-nez v5, :cond_1ae

    .line 114
    sput-object v35, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    .line 115
    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/keywords/LayoutValues;->calcDistance(Lanywheresoftware/b4a/keywords/LayoutValues;)F

    move-result v27

    .line 116
    move/from16 v37, v29

    .line 111
    :cond_1aa
    :goto_1aa
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_8d

    .line 119
    :cond_1ae
    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/keywords/LayoutValues;->calcDistance(Lanywheresoftware/b4a/keywords/LayoutValues;)F

    move-result v36

    .line 120
    .local v36, "testDistance":F
    cmpg-float v5, v36, v27

    if-gez v5, :cond_1aa

    .line 121
    sput-object v35, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    .line 122
    move/from16 v27, v36

    .line 123
    move/from16 v37, v29

    goto :goto_1aa

    .line 133
    .end local v35    # "test":Lanywheresoftware/b4a/keywords/LayoutValues;
    .end local v36    # "testDistance":F
    :cond_1c1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .restart local v12    # "mainWidth":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_1cd} :catch_209
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1cd} :catch_20b
    .catchall {:try_start_161 .. :try_end_1cd} :catchall_1f0

    .restart local v13    # "mainHeight":I
    goto/16 :goto_b2

    .line 144
    .end local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v21    # "animationDuration":I
    :cond_1cf
    :try_start_1cf
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lanywheresoftware/b4a/ConnectorUtils;->readMap(Ljava/io/DataInputStream;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 145
    sget-object v5, Lanywheresoftware/b4a/keywords/LayoutBuilder;->cachedLayouts:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    new-instance v7, Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;

    move-object/from16 v0, v22

    invoke-direct {v7, v4, v0}, Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;-><init>(Ljava/util/HashMap;[Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1ea} :catch_1ec
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1ea} :catch_218
    .catchall {:try_start_1cf .. :try_end_1ea} :catchall_214

    goto/16 :goto_c2

    .line 167
    :catch_1ec
    move-exception v28

    move-object/from16 p4, v11

    .line 168
    .end local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .end local v12    # "mainWidth":I
    .end local v13    # "mainHeight":I
    .end local v21    # "animationDuration":I
    .end local v22    # "cache":[Ljava/lang/String;
    .end local v23    # "cl":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;>;"
    .end local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .end local v26    # "din":Ljava/io/DataInputStream;
    .end local v27    # "distance":F
    .end local v29    # "i":I
    .end local v30    # "in":Ljava/io/InputStream;
    .end local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    .end local v32    # "numberOfVariants":I
    .end local v33    # "pos":I
    .end local v37    # "variantIndex":I
    .end local v38    # "version":I
    .local v28, "e":Ljava/io/IOException;
    .restart local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    :goto_1ef
    :try_start_1ef
    throw v28
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1f0

    .line 172
    .end local v28    # "e":Ljava/io/IOException;
    :catchall_1f0
    move-exception v5

    .line 173
    :goto_1f1
    const/4 v6, 0x0

    sput-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    .line 174
    const/4 v6, 0x0

    sput-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    .line 175
    throw v5

    .line 148
    .end local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v12    # "mainWidth":I
    .restart local v13    # "mainHeight":I
    .restart local v21    # "animationDuration":I
    .restart local v22    # "cache":[Ljava/lang/String;
    .restart local v23    # "cl":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;>;"
    .restart local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .restart local v26    # "din":Ljava/io/DataInputStream;
    .restart local v27    # "distance":F
    .restart local v29    # "i":I
    .restart local v30    # "in":Ljava/io/InputStream;
    .restart local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    .restart local v32    # "numberOfVariants":I
    .restart local v33    # "pos":I
    .restart local v37    # "variantIndex":I
    .restart local v38    # "version":I
    :cond_1f8
    :try_start_1f8
    move-object/from16 v0, p1

    iget-object v6, v0, Lanywheresoftware/b4a/BA;->eventsTarget:Ljava/lang/Object;
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_1fc} :catch_1ec
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fc} :catch_218
    .catchall {:try_start_1f8 .. :try_end_1fc} :catchall_214

    goto/16 :goto_cc

    .line 161
    .end local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    :cond_1fe
    :try_start_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lanywheresoftware/b4a/objects/CustomViewWrapper;

    .line 162
    .local v24, "cvw":Lanywheresoftware/b4a/objects/CustomViewWrapper;
    invoke-virtual/range {v24 .. v24}, Lanywheresoftware/b4a/objects/CustomViewWrapper;->AfterDesignerScript()V
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_207} :catch_209
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_207} :catch_20b
    .catchall {:try_start_1fe .. :try_end_207} :catchall_1f0

    goto/16 :goto_13c

    .line 167
    .end local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "mainWidth":I
    .end local v13    # "mainHeight":I
    .end local v21    # "animationDuration":I
    .end local v22    # "cache":[Ljava/lang/String;
    .end local v23    # "cl":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;>;"
    .end local v24    # "cvw":Lanywheresoftware/b4a/objects/CustomViewWrapper;
    .end local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .end local v26    # "din":Ljava/io/DataInputStream;
    .end local v27    # "distance":F
    .end local v29    # "i":I
    .end local v30    # "in":Ljava/io/InputStream;
    .end local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    .end local v32    # "numberOfVariants":I
    .end local v33    # "pos":I
    .end local v37    # "variantIndex":I
    .end local v38    # "version":I
    :catch_209
    move-exception v28

    goto :goto_1ef

    .line 169
    :catch_20b
    move-exception v28

    .line 170
    .local v28, "e":Ljava/lang/Exception;
    :goto_20c
    :try_start_20c
    new-instance v5, Ljava/lang/RuntimeException;

    move-object/from16 v0, v28

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_214
    .catchall {:try_start_20c .. :try_end_214} :catchall_1f0

    .line 172
    .end local v28    # "e":Ljava/lang/Exception;
    .end local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v4    # "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v12    # "mainWidth":I
    .restart local v13    # "mainHeight":I
    .restart local v21    # "animationDuration":I
    .restart local v22    # "cache":[Ljava/lang/String;
    .restart local v23    # "cl":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;>;"
    .restart local v25    # "device":Lanywheresoftware/b4a/keywords/LayoutValues;
    .restart local v26    # "din":Ljava/io/DataInputStream;
    .restart local v27    # "distance":F
    .restart local v29    # "i":I
    .restart local v30    # "in":Ljava/io/InputStream;
    .restart local v31    # "mcs":Lanywheresoftware/b4a/keywords/LayoutBuilder$MapAndCachedStrings;
    .restart local v32    # "numberOfVariants":I
    .restart local v33    # "pos":I
    .restart local v37    # "variantIndex":I
    .restart local v38    # "version":I
    :catchall_214
    move-exception v5

    move-object/from16 p4, v11

    .end local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    goto :goto_1f1

    .line 169
    .end local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    :catch_218
    move-exception v28

    move-object/from16 p4, v11

    .end local v11    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    .restart local p4    # "dynamicTable":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    goto :goto_20c
.end method

.method private static loadLayoutHelper(Ljava/util/HashMap;Lanywheresoftware/b4a/BA;Ljava/lang/Object;Landroid/view/ViewGroup;ZLjava/lang/String;ZLjava/util/HashMap;II)V
    .registers 49
    .param p1, "ba"    # Lanywheresoftware/b4a/BA;
    .param p2, "fieldsTarget"    # Ljava/lang/Object;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "isActivity"    # Z
    .param p5, "currentVariant"    # Ljava/lang/String;
    .param p6, "firstCall"    # Z
    .param p8, "parentWidth"    # I
    .param p9, "parentHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lanywheresoftware/b4a/BA;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 340
    .local p0, "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p7, "dynamicTable":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/HashMap;

    .line 341
    .local v37, "variant":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v32, 0x0

    .line 342
    .local v32, "o":Landroid/view/View;
    if-nez p4, :cond_10

    if-nez p6, :cond_319

    .line 343
    :cond_10
    if-eqz p4, :cond_167

    move-object/from16 v13, p3

    .line 344
    .local v13, "act":Landroid/view/ViewGroup;
    :goto_14
    const-string v3, "left"

    const-string v4, "left"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v3, "top"

    const-string v4, "top"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v3, "width"

    const-string v4, "width"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v3, "height"

    const-string v4, "height"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/4 v3, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v13, v0, v3, v4}, Lanywheresoftware/b4a/DynamicBuilder;->build(Ljava/lang/Object;Ljava/util/HashMap;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    .end local v32    # "o":Landroid/view/View;
    check-cast v32, Landroid/view/View;

    .line 350
    .restart local v32    # "o":Landroid/view/View;
    if-nez p4, :cond_209

    .line 351
    const-string v3, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 352
    .local v36, "upperCaseName":Ljava/lang/String;
    sget-object v3, Lanywheresoftware/b4a/BA;->cul:Ljava/util/Locale;

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v30

    .line 353
    .local v30, "name":Ljava/lang/String;
    const-string v3, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 354
    .local v16, "cls":Ljava/lang/String;
    const-string v3, "."

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anywheresoftware.b4a.objects"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 356
    :cond_96
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lanywheresoftware/b4a/objects/ViewWrapper;

    .line 357
    .local v33, "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    new-instance v38, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;

    if-eqz p4, :cond_16a

    const/4 v3, 0x0

    :goto_a5
    move-object/from16 v0, v38

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v3}, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;-><init>(Lanywheresoftware/b4a/objects/ViewWrapper;Landroid/view/View;)V

    .line 358
    .local v38, "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    const-string v3, "hanchor"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 359
    const-string v3, "hanchor"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    .line 360
    const-string v3, "vanchor"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    .line 362
    :cond_da
    move/from16 v0, p8

    move-object/from16 v1, v38

    iput v0, v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->pw:I

    .line 363
    move/from16 v0, p9

    move-object/from16 v1, v38

    iput v0, v1, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->ph:I

    .line 364
    move-object/from16 v0, p7

    move-object/from16 v1, v30

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->classFields:Ljava/util/HashMap;

    if-eqz v3, :cond_fb

    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->currentClass:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lanywheresoftware/b4a/BA;->className:Ljava/lang/String;

    if-eq v3, v4, :cond_118

    .line 366
    :cond_fb
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->classFields:Ljava/util/HashMap;

    .line 367
    move-object/from16 v0, p1

    iget-object v3, v0, Lanywheresoftware/b4a/BA;->className:Ljava/lang/String;

    sput-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->currentClass:Ljava/lang/String;

    .line 368
    move-object/from16 v0, p1

    iget-object v3, v0, Lanywheresoftware/b4a/BA;->className:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_116
    if-lt v3, v5, :cond_16e

    .line 373
    :cond_118
    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->classFields:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/reflect/Field;

    .line 374
    .local v26, "field":Ljava/lang/reflect/Field;
    move-object/from16 v14, v33

    .line 375
    .local v14, "assigningObject":Lanywheresoftware/b4a/objects/ViewWrapper;
    move-object/from16 v0, v33

    instance-of v3, v0, Lanywheresoftware/b4a/objects/CustomViewWrapper;

    if-eqz v3, :cond_278

    .line 376
    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    if-nez v3, :cond_144

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    .line 378
    :cond_144
    sget-object v4, Lanywheresoftware/b4a/keywords/LayoutBuilder;->customViewWrappers:Ljava/util/List;

    move-object/from16 v3, v33

    check-cast v3, Lanywheresoftware/b4a/objects/CustomViewWrapper;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const-string v3, "customType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 380
    .local v15, "cclass":Ljava/lang/String;
    if-eqz v15, :cond_15f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18a

    .line 381
    :cond_15f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CustomView CustomType property was not set."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 343
    .end local v13    # "act":Landroid/view/ViewGroup;
    .end local v14    # "assigningObject":Lanywheresoftware/b4a/objects/ViewWrapper;
    .end local v15    # "cclass":Ljava/lang/String;
    .end local v16    # "cls":Ljava/lang/String;
    .end local v26    # "field":Ljava/lang/reflect/Field;
    .end local v30    # "name":Ljava/lang/String;
    .end local v33    # "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    .end local v36    # "upperCaseName":Ljava/lang/String;
    .end local v38    # "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    :cond_167
    const/4 v13, 0x0

    goto/16 :goto_14

    .restart local v13    # "act":Landroid/view/ViewGroup;
    .restart local v16    # "cls":Ljava/lang/String;
    .restart local v30    # "name":Ljava/lang/String;
    .restart local v33    # "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    .restart local v36    # "upperCaseName":Ljava/lang/String;
    :cond_16a
    move-object/from16 v3, p3

    .line 357
    goto/16 :goto_a5

    .line 368
    .restart local v38    # "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    :cond_16e
    aget-object v26, v4, v3

    .line 369
    .restart local v26    # "field":Ljava/lang/reflect/Field;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_187

    .line 370
    sget-object v6, Lanywheresoftware/b4a/keywords/LayoutBuilder;->classFields:Ljava/util/HashMap;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_187
    add-int/lit8 v3, v3, 0x1

    goto :goto_116

    .line 384
    .restart local v14    # "assigningObject":Lanywheresoftware/b4a/objects/ViewWrapper;
    .restart local v15    # "cclass":Ljava/lang/String;
    :cond_18a
    :try_start_18a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_18d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18a .. :try_end_18d} :catch_22e

    move-result-object v19

    .line 395
    .local v19, "customClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_18e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v20

    .local v20, "customObject":Ljava/lang/Object;
    move-object/from16 v21, v33

    .line 396
    check-cast v21, Lanywheresoftware/b4a/objects/CustomViewWrapper;

    .line 397
    .local v21, "cvw":Lanywheresoftware/b4a/objects/CustomViewWrapper;
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lanywheresoftware/b4a/objects/CustomViewWrapper;->customObject:Ljava/lang/Object;

    .line 398
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v21

    iput-object v3, v0, Lanywheresoftware/b4a/objects/CustomViewWrapper;->props:Ljava/util/HashMap;

    .line 399
    move-object/from16 v14, v20

    .line 421
    .end local v14    # "assigningObject":Lanywheresoftware/b4a/objects/ViewWrapper;
    .end local v15    # "cclass":Ljava/lang/String;
    .end local v19    # "customClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v20    # "customObject":Ljava/lang/Object;
    .end local v21    # "cvw":Lanywheresoftware/b4a/objects/CustomViewWrapper;
    :cond_1a9
    :goto_1a9
    invoke-static/range {p1 .. p1}, Lanywheresoftware/b4a/BA;->isShellModeRuntimeCheck(Lanywheresoftware/b4a/BA;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 422
    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    if-nez v3, :cond_1ba

    .line 423
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    .line 424
    :cond_1ba
    sget-object v3, Lanywheresoftware/b4a/keywords/LayoutBuilder;->viewsToSendInShellMode:Ljava/util/HashMap;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1c1
    if-eqz v26, :cond_1ca

    .line 429
    :try_start_1c3
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c3 .. :try_end_1ca} :catch_2fb

    .line 434
    :cond_1ca
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lanywheresoftware/b4a/objects/ViewWrapper;->setObject(Ljava/lang/Object;)V

    .line 435
    const-string v3, "eventName"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lanywheresoftware/b4a/BA;->cul:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lanywheresoftware/b4a/objects/ViewWrapper;->innerInitialize(Lanywheresoftware/b4a/BA;Ljava/lang/String;Z)V

    .line 436
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    move-object/from16 v0, v38

    iget v3, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    if-nez v3, :cond_200

    move-object/from16 v0, v38

    iget v3, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    if-eqz v3, :cond_209

    .line 438
    :cond_200
    move/from16 v0, p8

    move/from16 v1, p9

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lanywheresoftware/b4a/objects/ViewWrapper;->fixAnchor(IILanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;)V

    .line 449
    .end local v13    # "act":Landroid/view/ViewGroup;
    .end local v16    # "cls":Ljava/lang/String;
    .end local v26    # "field":Ljava/lang/reflect/Field;
    .end local v30    # "name":Ljava/lang/String;
    .end local v33    # "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    .end local v36    # "upperCaseName":Ljava/lang/String;
    .end local v38    # "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    :cond_209
    :goto_209
    const-string v3, ":kids"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/HashMap;

    .line 450
    .local v29, "kids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v29, :cond_22d

    .line 451
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_33a

    const/4 v11, 0x0

    .line 452
    .local v11, "pw":I
    :goto_21c
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_342

    const/4 v12, 0x0

    .line 453
    .local v12, "ph":I
    :goto_223
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_225
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashMap;->size()I

    move-result v3

    move/from16 v0, v28

    if-lt v0, v3, :cond_34a

    .line 458
    .end local v11    # "pw":I
    .end local v12    # "ph":I
    .end local v28    # "i":I
    :cond_22d
    return-void

    .line 385
    .end local v29    # "kids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v13    # "act":Landroid/view/ViewGroup;
    .restart local v14    # "assigningObject":Lanywheresoftware/b4a/objects/ViewWrapper;
    .restart local v15    # "cclass":Ljava/lang/String;
    .restart local v16    # "cls":Ljava/lang/String;
    .restart local v26    # "field":Ljava/lang/reflect/Field;
    .restart local v30    # "name":Ljava/lang/String;
    .restart local v33    # "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    .restart local v36    # "upperCaseName":Ljava/lang/String;
    .restart local v38    # "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    :catch_22e
    move-exception v17

    .line 386
    .local v17, "cnfe":Ljava/lang/ClassNotFoundException;
    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v23

    .line 387
    .local v23, "dollar":I
    const/4 v3, -0x1

    move/from16 v0, v23

    if-le v0, v3, :cond_277

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lanywheresoftware/b4a/BA;->packageName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 389
    .local v18, "corrected":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", trying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanywheresoftware/b4a/BA;->LogInfo(Ljava/lang/String;)V

    .line 390
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .line 391
    .restart local v19    # "customClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto/16 :goto_18e

    .line 393
    .end local v18    # "corrected":Ljava/lang/String;
    .end local v19    # "customClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_277
    throw v17

    .line 401
    .end local v15    # "cclass":Ljava/lang/String;
    .end local v17    # "cnfe":Ljava/lang/ClassNotFoundException;
    .end local v23    # "dollar":I
    :cond_278
    if-eqz v26, :cond_1a9

    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1a9

    .line 403
    sget-boolean v3, Lanywheresoftware/b4a/BA;->debugMode:Z

    if-eqz v3, :cond_2ea

    .line 404
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v35

    .line 405
    .local v35, "t":Ljava/lang/reflect/Type;
    move-object/from16 v0, v35

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2ea

    move-object/from16 v34, v35

    .line 406
    check-cast v34, Ljava/lang/reflect/ParameterizedType;

    .line 407
    .local v34, "pt":Ljava/lang/reflect/ParameterizedType;
    invoke-interface/range {v34 .. v34}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2ea

    .line 408
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v27

    check-cast v27, Ljava/lang/reflect/ParameterizedType;

    .line 409
    .local v27, "fieldParamType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface/range {v27 .. v27}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-interface/range {v34 .. v34}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2ea

    .line 410
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot convert: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 415
    .end local v27    # "fieldParamType":Ljava/lang/reflect/ParameterizedType;
    .end local v34    # "pt":Ljava/lang/reflect/ParameterizedType;
    .end local v35    # "t":Ljava/lang/reflect/Type;
    :cond_2ea
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lanywheresoftware/b4a/ObjectWrapper;

    .line 416
    .local v31, "nw":Lanywheresoftware/b4a/ObjectWrapper;
    invoke-interface/range {v31 .. v32}, Lanywheresoftware/b4a/ObjectWrapper;->setObject(Ljava/lang/Object;)V

    .line 417
    move-object/from16 v14, v31

    .local v14, "assigningObject":Lanywheresoftware/b4a/ObjectWrapper;
    goto/16 :goto_1a9

    .line 430
    .end local v14    # "assigningObject":Lanywheresoftware/b4a/ObjectWrapper;
    .end local v31    # "nw":Lanywheresoftware/b4a/ObjectWrapper;
    :catch_2fb
    move-exception v25

    .line 431
    .local v25, "ee":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was declared with the wrong type."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 443
    .end local v13    # "act":Landroid/view/ViewGroup;
    .end local v16    # "cls":Ljava/lang/String;
    .end local v25    # "ee":Ljava/lang/IllegalArgumentException;
    .end local v26    # "field":Ljava/lang/reflect/Field;
    .end local v30    # "name":Ljava/lang/String;
    .end local v33    # "ow":Lanywheresoftware/b4a/objects/ViewWrapper;
    .end local v36    # "upperCaseName":Ljava/lang/String;
    .end local v38    # "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    :cond_319
    move-object/from16 v32, p3

    .line 444
    const-string v3, "drawable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/HashMap;

    .line 445
    .local v24, "drawProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-static {v0, v1, v3, v4}, Lanywheresoftware/b4a/DynamicBuilder;->build(Ljava/lang/Object;Ljava/util/HashMap;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/drawable/Drawable;

    .line 446
    .local v22, "d":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_209

    .line 451
    .end local v22    # "d":Landroid/graphics/drawable/Drawable;
    .end local v24    # "drawProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v29    # "kids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_33a
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_21c

    .line 452
    .restart local v11    # "pw":I
    :cond_342
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_223

    .line 454
    .restart local v12    # "ph":I
    .restart local v28    # "i":I
    :cond_34a
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v6, v32

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 455
    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 454
    invoke-static/range {v3 .. v12}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->loadLayoutHelper(Ljava/util/HashMap;Lanywheresoftware/b4a/BA;Ljava/lang/Object;Landroid/view/ViewGroup;ZLjava/lang/String;ZLjava/util/HashMap;II)V

    .line 453
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_225
.end method

.method private static runScripts(Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutValues;Ljava/util/LinkedHashMap;IIFZ)V
    .registers 17
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "lv"    # Lanywheresoftware/b4a/keywords/LayoutValues;
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "s"    # F
    .param p6, "d4a"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutValues;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;",
            ">;IIFZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 197
    .local p2, "views":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "LS_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-lt v3, v6, :cond_b2

    .line 207
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lanywheresoftware/b4a/BA;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".designerscripts."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_33} :catch_db
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_33} :catch_c9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_33} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_33} :catch_ce

    move-result-object v1

    .line 211
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    :try_start_35
    invoke-static {v6}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->variantToMethod(Lanywheresoftware/b4a/keywords/LayoutValues;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/LinkedHashMap;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 212
    .local v4, "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_73} :catch_dd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_73} :catch_db
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_73} :catch_c9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_73} :catch_ce

    .line 216
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :goto_73
    :try_start_73
    invoke-static {p1}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->variantToMethod(Lanywheresoftware/b4a/keywords/LayoutValues;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/LinkedHashMap;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 217
    .restart local v4    # "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_73 .. :try_end_b1} :catch_db
    .catch Ljava/lang/SecurityException; {:try_start_73 .. :try_end_b1} :catch_c9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_73 .. :try_end_b1} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_b1} :catch_ce

    .line 227
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :goto_b1
    return-void

    .line 200
    :cond_b2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 201
    .local v0, "c":C
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :goto_bf
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 204
    :cond_c3
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_bf

    .line 219
    .end local v0    # "c":C
    :catch_c9
    move-exception v2

    .line 220
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_b1

    .line 222
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_ce
    move-exception v2

    .line 223
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 221
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_d9
    move-exception v6

    goto :goto_b1

    .line 218
    :catch_db
    move-exception v6

    goto :goto_b1

    .line 213
    .restart local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_dd
    move-exception v6

    goto :goto_73
.end method

.method public static scaleAll(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p0, "views":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;>;"
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 267
    return-void

    .line 261
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;

    .line 262
    .local v0, "vwa":Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;
    iget-object v2, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vw:Lanywheresoftware/b4a/objects/ViewWrapper;

    invoke-virtual {v2}, Lanywheresoftware/b4a/objects/ViewWrapper;->IsInitialized()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 264
    iget-object v2, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vw:Lanywheresoftware/b4a/objects/ViewWrapper;

    instance-of v2, v2, Lanywheresoftware/b4a/objects/ActivityWrapper;

    if-nez v2, :cond_8

    .line 265
    invoke-static {v0}, Lanywheresoftware/b4a/keywords/LayoutBuilder;->scaleView(Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;)V

    goto :goto_8
.end method

.method public static scaleView(Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;)V
    .registers 23
    .param p0, "vwa"    # Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vw:Lanywheresoftware/b4a/objects/ViewWrapper;

    move-object/from16 v16, v0

    .line 270
    .local v16, "v":Lanywheresoftware/b4a/objects/ViewWrapper;, "Lanywheresoftware/b4a/objects/ViewWrapper<*>;"
    invoke-virtual/range {v16 .. v16}, Lanywheresoftware/b4a/objects/ViewWrapper;->getLeft()I

    move-result v4

    .line 271
    .local v4, "left":I
    invoke-virtual/range {v16 .. v16}, Lanywheresoftware/b4a/objects/ViewWrapper;->getWidth()I

    move-result v17

    .line 272
    .local v17, "width":I
    invoke-virtual/range {v16 .. v16}, Lanywheresoftware/b4a/objects/ViewWrapper;->getHeight()I

    move-result v3

    .line 273
    .local v3, "height":I
    invoke-virtual/range {v16 .. v16}, Lanywheresoftware/b4a/objects/ViewWrapper;->getTop()I

    move-result v15

    .line 274
    .local v15, "top":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    if-nez v18, :cond_ea

    :cond_2a
    move-object/from16 v0, p0

    iget v12, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->pw:I

    .line 275
    .local v12, "pw":I
    :goto_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_42

    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    if-nez v18, :cond_fa

    :cond_42
    move-object/from16 v0, p0

    iget v11, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->ph:I

    .line 277
    .local v11, "ph":I
    :goto_46
    move-object/from16 v0, p0

    iget v13, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->right:I

    .local v13, "right":I
    move-object/from16 v0, p0

    iget v2, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->bottom:I

    .line 278
    .local v2, "bottom":I
    move-object/from16 v0, p0

    iget v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    move/from16 v18, v0

    sget v19, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->LEFT:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10a

    .line 279
    int-to-double v0, v4

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 280
    .local v7, "newLeft":I
    add-int v18, v4, v17

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v10, v18, v7

    .line 296
    .local v10, "newWidth":I
    :goto_80
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lanywheresoftware/b4a/objects/ViewWrapper;->setLeft(I)V

    .line 297
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lanywheresoftware/b4a/objects/ViewWrapper;->setWidth(I)V

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    move/from16 v18, v0

    sget v19, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->TOP:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_164

    .line 301
    int-to-double v0, v15

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v9, v0

    .line 302
    .local v9, "newTop":I
    add-int v18, v15, v3

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v6, v18, v9

    .line 317
    .local v6, "newHeight":I
    :goto_bc
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lanywheresoftware/b4a/objects/ViewWrapper;->setTop(I)V

    .line 318
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lanywheresoftware/b4a/objects/ViewWrapper;->setHeight(I)V

    .line 320
    move-object/from16 v0, v16

    instance-of v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;

    move/from16 v18, v0

    if-eqz v18, :cond_e9

    move-object/from16 v14, v16

    .line 321
    check-cast v14, Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;

    .line 322
    .local v14, "t":Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;
    invoke-interface {v14}, Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;->getTextSize()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-interface {v14, v0}, Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;->setTextSize(F)V

    .line 324
    .end local v14    # "t":Lanywheresoftware/b4a/keywords/LayoutBuilder$DesignerTextSizeMethod;
    :cond_e9
    return-void

    .line 274
    .end local v2    # "bottom":I
    .end local v6    # "newHeight":I
    .end local v7    # "newLeft":I
    .end local v9    # "newTop":I
    .end local v10    # "newWidth":I
    .end local v11    # "ph":I
    .end local v12    # "pw":I
    .end local v13    # "right":I
    :cond_ea
    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2e

    .line 275
    .restart local v12    # "pw":I
    :cond_fa
    move-object/from16 v0, p0

    iget-object v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->parent:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_46

    .line 282
    .restart local v2    # "bottom":I
    .restart local v11    # "ph":I
    .restart local v13    # "right":I
    :cond_10a
    move-object/from16 v0, p0

    iget v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->hanchor:I

    move/from16 v18, v0

    sget v19, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->RIGHT:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_142

    .line 283
    int-to-double v0, v13

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v8, v0

    .line 284
    .local v8, "newRight":I
    add-int v18, v13, v17

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v10, v18, v8

    .line 285
    .restart local v10    # "newWidth":I
    sub-int v18, v12, v8

    sub-int v7, v18, v10

    .line 287
    .restart local v7    # "newLeft":I
    goto/16 :goto_80

    .line 290
    .end local v7    # "newLeft":I
    .end local v8    # "newRight":I
    .end local v10    # "newWidth":I
    :cond_142
    int-to-double v0, v4

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 291
    .restart local v7    # "newLeft":I
    int-to-double v0, v13

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v8, v0

    .line 292
    .restart local v8    # "newRight":I
    sub-int v18, v12, v8

    sub-int v10, v18, v7

    .restart local v10    # "newWidth":I
    goto/16 :goto_80

    .line 305
    .end local v8    # "newRight":I
    :cond_164
    move-object/from16 v0, p0

    iget v0, v0, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->vanchor:I

    move/from16 v18, v0

    sget v19, Lanywheresoftware/b4a/keywords/LayoutBuilder$ViewWrapperAndAnchor;->BOTTOM:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_19c

    .line 307
    int-to-double v0, v2

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v5, v0

    .line 308
    .local v5, "newBottom":I
    add-int v18, v2, v3

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    sub-int v6, v18, v5

    .line 309
    .restart local v6    # "newHeight":I
    sub-int v18, v11, v5

    sub-int v9, v18, v6

    .line 310
    .restart local v9    # "newTop":I
    goto/16 :goto_bc

    .line 313
    .end local v5    # "newBottom":I
    .end local v6    # "newHeight":I
    .end local v9    # "newTop":I
    :cond_19c
    int-to-double v0, v15

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v9, v0

    .line 314
    .restart local v9    # "newTop":I
    int-to-double v0, v2

    move-wide/from16 v18, v0

    sget-wide v20, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v5, v0

    .line 315
    .restart local v5    # "newBottom":I
    sub-int v18, v11, v9

    sub-int v6, v18, v5

    .restart local v6    # "newHeight":I
    goto/16 :goto_bc
.end method

.method public static setScaleRate(D)V
    .registers 18
    .param p0, "rate"    # D

    .prologue
    .line 231
    sget-object v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v12, v12, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v12}, Lanywheresoftware/b4a/BALayout;->getWidth()I

    move-result v12

    sget-object v13, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v13, v13, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v13}, Lanywheresoftware/b4a/BALayout;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sget v13, Lanywheresoftware/b4a/keywords/Common;->Density:F

    div-float/2addr v12, v13

    float-to-double v2, v12

    .line 232
    .local v2, "deviceSize":D
    sget-object v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    iget v12, v12, Lanywheresoftware/b4a/keywords/LayoutValues;->Width:I

    sget-object v13, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    iget v13, v13, Lanywheresoftware/b4a/keywords/LayoutValues;->Height:I

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x19

    int-to-float v12, v12

    sget-object v13, Lanywheresoftware/b4a/keywords/LayoutBuilder;->chosen:Lanywheresoftware/b4a/keywords/LayoutValues;

    iget v13, v13, Lanywheresoftware/b4a/keywords/LayoutValues;->Scale:F

    div-float/2addr v12, v13

    float-to-double v6, v12

    .line 233
    .local v6, "variantSize":D
    div-double v4, v2, v6

    .line 234
    .local v4, "deviceToLayout":D
    const-string v12, "autoscaleall_old_behaviour"

    const-string v13, "false"

    invoke-static {v12, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "true"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    .line 235
    sget-object v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v12, v12, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v12}, Lanywheresoftware/b4a/BALayout;->getWidth()I

    move-result v12

    sget-object v13, Lanywheresoftware/b4a/keywords/LayoutBuilder;->tempBA:Lanywheresoftware/b4a/BA;

    iget-object v13, v13, Lanywheresoftware/b4a/BA;->vg:Lanywheresoftware/b4a/BALayout;

    invoke-virtual {v13}, Lanywheresoftware/b4a/BALayout;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    const v13, 0x443b8000    # 750.0f

    sget v14, Lanywheresoftware/b4a/keywords/Common;->Density:F

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    float-to-double v0, v12

    .line 236
    .local v0, "delta":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, p0, v0

    add-double/2addr v12, v14

    sput-wide v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    .line 249
    .end local v0    # "delta":D
    :goto_5e
    const-wide/16 v12, 0x0

    sput-wide v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->screenSize:D

    .line 251
    return-void

    .line 239
    :cond_63
    const-wide v12, 0x3fee666666666666L    # 0.95

    cmpl-double v12, v4, v12

    if-lez v12, :cond_7a

    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v12, v4, v12

    if-gez v12, :cond_7a

    .line 240
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sput-wide v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    goto :goto_5e

    .line 242
    :cond_7a
    const-wide v12, 0x4087700000000000L    # 750.0

    div-double v12, v2, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v0, v12, v14

    .line 243
    .restart local v0    # "delta":D
    const-wide v12, 0x4087700000000000L    # 750.0

    div-double v12, v6, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v14

    .line 244
    .local v8, "vdelta":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, p0, v8

    add-double v10, v12, v14

    .line 245
    .local v10, "vscale":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, p0, v0

    add-double/2addr v12, v14

    div-double/2addr v12, v10

    sput-wide v12, Lanywheresoftware/b4a/keywords/LayoutBuilder;->autoscale:D

    goto :goto_5e
.end method

.method private static variantToMethod(Lanywheresoftware/b4a/keywords/LayoutValues;)Ljava/lang/String;
    .registers 6
    .param p0, "lv"    # Lanywheresoftware/b4a/keywords/LayoutValues;

    .prologue
    .line 328
    if-nez p0, :cond_14

    .line 329
    const-string v0, "general"

    .line 332
    .local v0, "variant":Ljava/lang/String;
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LS_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 331
    .end local v0    # "variant":Ljava/lang/String;
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lanywheresoftware/b4a/keywords/LayoutValues;->Width:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanywheresoftware/b4a/keywords/LayoutValues;->Height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanywheresoftware/b4a/keywords/LayoutValues;->Scale:F

    invoke-static {v2}, Lanywheresoftware/b4a/BA;->NumberToString(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "variant":Ljava/lang/String;
    goto :goto_4
.end method
