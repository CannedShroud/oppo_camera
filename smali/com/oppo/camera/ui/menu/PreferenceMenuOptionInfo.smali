.class public Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;
.super Lcom/oppo/camera/ui/menu/a;
.source "PreferenceMenuOptionInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceMenuOptionInfo"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a;-><init>()V

    .line 36
    sget-object v0, Lcom/oppo/camera/R$styleable;->CameraMenuOptionInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkTypedArray(Landroid/content/res/TypedArray;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_25

    const/4 v3, 0x7

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionKey(Ljava/lang/String;)V

    const/16 v3, 0xb

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionTitle(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionDefaultValue(Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionOnOff(Z)V

    const/4 v4, 0x6

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleMode(Z)V

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleColorChangeable(Z)V

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setGroupType(I)V

    .line 61
    :cond_0
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0xe

    .line 62
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xd

    .line 63
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0xc

    .line 65
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v10, 0xa

    .line 66
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v12, 0x9

    .line 68
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 72
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v12

    move-object v6, v4

    :goto_0
    move-object v7, v6

    :goto_1
    move-object v8, v7

    goto/16 :goto_b

    :cond_1
    move-object v4, v12

    :goto_2
    if-eqz v6, :cond_2

    .line 76
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v12

    goto :goto_0

    :cond_2
    move-object v6, v12

    :goto_3
    if-eqz v7, :cond_3

    .line 80
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v12

    goto :goto_1

    :cond_3
    move-object v7, v12

    :goto_4
    if-eqz v8, :cond_4

    .line 84
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v12

    goto/16 :goto_b

    :cond_4
    move-object v8, v12

    :goto_5
    if-eqz v9, :cond_5

    .line 88
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_6
    if-eqz v10, :cond_6

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionSingleIcon(Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz v11, :cond_7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionExpandIcon(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOpenAnimationIcon(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_8
    invoke-direct {v1, v6}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v9, "PreferenceMenuOptionInfo"

    if-nez v2, :cond_e

    :try_start_5
    const-string v0, "initMenuOptionInfo, give preference value info Error."

    .line 104
    invoke-static {v9, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_9

    .line 168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    if-eqz v6, :cond_a

    .line 173
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    if-eqz v7, :cond_b

    .line 178
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    if-eqz v8, :cond_c

    .line 183
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    if-eqz v12, :cond_d

    .line 188
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    return-void

    .line 109
    :cond_e
    :try_start_6
    invoke-direct {v1, v7}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v0, "initMenuOptionInfo, give preference value name info Error."

    .line 110
    invoke-static {v9, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_f

    .line 168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    if-eqz v6, :cond_10

    .line 173
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    if-eqz v7, :cond_11

    .line 178
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    if-eqz v8, :cond_12

    .line 183
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    if-eqz v12, :cond_13

    .line 188
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    return-void

    .line 115
    :cond_14
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    .line 117
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1b

    .line 118
    new-instance v10, Lcom/oppo/camera/ui/menu/d;

    invoke-direct {v10}, Lcom/oppo/camera/ui/menu/d;-><init>()V

    .line 119
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/oppo/camera/ui/menu/d;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/oppo/camera/ui/menu/d;->b(Ljava/lang/String;)V

    const/4 v11, -0x1

    if-eqz v8, :cond_17

    .line 125
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    sub-int/2addr v13, v3

    if-gt v9, v13, :cond_17

    .line 126
    invoke-virtual {v8, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->getOptionKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->getOptionKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "pref_subsetting_key"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 130
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 131
    invoke-virtual {v10, v13}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-le v13, v14, :cond_15

    .line 134
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 136
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 137
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v13, v5, v5, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 141
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 141
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 145
    :goto_8
    invoke-virtual {v10, v3}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 147
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 147
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/Bitmap;)V

    :cond_17
    :goto_9
    if-eqz v12, :cond_19

    .line 153
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-gt v9, v0, :cond_1a

    .line 154
    invoke-virtual {v12, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v11, v0, :cond_18

    .line 155
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oppo/camera/ui/menu/d;->b(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 157
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    invoke-virtual {v12, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 157
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/oppo/camera/ui/menu/d;->b(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    .line 162
    :cond_1a
    :goto_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 165
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionItems(Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_1c

    .line 168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 173
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1d
    if-eqz v7, :cond_1e

    .line 178
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    if-eqz v8, :cond_1f

    .line 183
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    if-eqz v12, :cond_25

    .line 188
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    :goto_b
    if-eqz v4, :cond_20

    .line 168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    if-eqz v6, :cond_21

    .line 173
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    if-eqz v7, :cond_22

    .line 178
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_22
    if-eqz v8, :cond_23

    .line 183
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_23
    if-eqz v12, :cond_24

    .line 188
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    :cond_24
    throw v0

    :cond_25
    :goto_c
    return-void
.end method
