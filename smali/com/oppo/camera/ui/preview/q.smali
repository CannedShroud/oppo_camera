.class public Lcom/oppo/camera/ui/preview/q;
.super Lcom/oppo/camera/ui/preview/s;
.source "ZoomLineSeekBar.java"


# instance fields
.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Landroid/graphics/Paint;

.field private aU:Landroid/graphics/Paint;

.field private aV:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aI:I

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aJ:I

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aK:I

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aL:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aM:I

    .line 53
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aN:I

    .line 54
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aO:I

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aP:I

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aQ:I

    .line 58
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aR:I

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aS:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aU:Landroid/graphics/Paint;

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, 0x578

    .line 69
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/q;->l:J

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->i()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 205
    iget v9, v6, Lcom/oppo/camera/ui/preview/q;->aL:I

    .line 206
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string v0, "ZoomLineSeekBar"

    const-string v1, "drawIndicatorLines, text and drawable are null"

    .line 209
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    move v0, v10

    .line 214
    :goto_0
    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->T:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 216
    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->T:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    :cond_1
    move v13, v0

    int-to-float v0, v13

    mul-float/2addr v0, v11

    .line 219
    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->T:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 221
    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aG:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    goto/16 :goto_3

    .line 225
    :cond_2
    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v6, Lcom/oppo/camera/ui/preview/q;->aQ:I

    iget v4, v6, Lcom/oppo/camera/ui/preview/q;->T:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Lcom/oppo/camera/ui/preview/q;->h:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v6, Lcom/oppo/camera/ui/preview/q;->aQ:I

    mul-int/2addr v3, v13

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 228
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/q;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v12

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    if-eqz v2, :cond_4

    .line 233
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aU:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    const v3, 0x7f05023a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aU:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getHeight()I

    move-result v0

    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->aR:I

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->aS:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, v6, Lcom/oppo/camera/ui/preview/q;->aU:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    :cond_5
    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v12

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 242
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/q;->i(F)F

    move-result v0

    .line 243
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getHeight()I

    move-result v0

    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->aI:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    sub-float v4, v0, v2

    .line 246
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/q;->h(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v9

    mul-float/2addr v0, v11

    div-float/2addr v0, v12

    sub-float v2, v1, v0

    add-float v3, v1, v0

    .line 247
    iget-object v5, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v13, 0x1

    goto/16 :goto_0

    .line 251
    :cond_6
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aN:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aJ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getHeight()I

    move-result v0

    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v12

    sub-float v4, v0, v1

    .line 255
    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    iget v1, v6, Lcom/oppo/camera/ui/preview/q;->aK:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float v1, v0, v12

    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->aK:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float v3, v0, v12

    iget-object v5, v6, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    if-eqz p3, :cond_7

    .line 261
    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    div-float v3, v0, v12

    .line 262
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    .line 265
    iget v0, v6, Lcom/oppo/camera/ui/preview/q;->N:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_4

    .line 268
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 269
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v10, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getHeight()I

    move-result v2

    iget-object v3, v6, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/oppo/camera/ui/preview/q;->aP:I

    .line 274
    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    .line 275
    iget v3, v6, Lcom/oppo/camera/ui/preview/q;->aP:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    iget v2, v6, Lcom/oppo/camera/ui/preview/q;->N:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    .line 278
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, v6, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    :goto_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private g(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->Q:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->G:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method

.method private h(F)I
    .locals 5

    .line 327
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    const v1, 0x3d999998    # 0.07499999f

    mul-float/2addr v0, v1

    cmpg-float v0, p1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    const v3, 0x4129999a    # 10.6f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    :goto_0
    mul-float/2addr v4, v2

    float-to-int p1, v4

    return p1

    .line 330
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    const v1, 0x3f6ccccd    # 0.925f

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 331
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p1, v3

    sub-float/2addr v4, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    return p1
.end method

.method private i(F)F
    .locals 4

    .line 339
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->U:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 340
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->aM:I

    int-to-float p1, p1

    return p1

    .line 343
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aM:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->U:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->aJ:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->aM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private i()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->k:F

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v1, 0x7f050238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->G:I

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->aQ:I

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->an:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->Q:I

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v2, 0x7f0604ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 86
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v3, 0x7f0604cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v4, 0x7f0604cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 88
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    const v5, 0x7f050239

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 90
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aR:I

    .line 91
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aS:I

    .line 92
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/oppo/camera/ui/preview/q;->aU:Landroid/graphics/Paint;

    .line 93
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    .line 94
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->aT:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aI:I

    .line 96
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aJ:I

    .line 97
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aM:I

    .line 98
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aK:I

    .line 99
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aL:I

    .line 100
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    const v6, 0x7f050237

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aN:I

    .line 101
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    const v6, 0x7f05023b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/preview/q;->aO:I

    .line 102
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    .line 103
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 104
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v6, 0x7f0604cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/p/e;->w()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 109
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3efae148    # 0.49f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f0f5c29    # 0.56f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/view/animation/PathInterpolator;

    .line 112
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aQ:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->U:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)F
    .locals 4

    .line 349
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aF:F

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->aE:F

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aF:F

    .line 351
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 353
    iget p2, p0, Lcom/oppo/camera/ui/preview/q;->aF:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aE:F

    sub-float/2addr p2, v0

    .line 355
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->v:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->t:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->s:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 358
    iget p1, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->v:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 360
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->r:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    div-float/2addr p1, v1

    :cond_0
    neg-float p2, p2

    mul-float/2addr p2, p1

    return p2
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->f:Landroid/view/animation/BaseInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    invoke-virtual {v0, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    .line 156
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/q;->g(F)V

    .line 158
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->e()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 166
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->ae:Ljava/lang/String;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->ag:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v7, p0, Lcom/oppo/camera/ui/preview/q;->k:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->az:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Landroid/view/animation/BaseInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    invoke-virtual {v0, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    .line 135
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/q;->g(F)V

    .line 137
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->e()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 145
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/q;->ae:Ljava/lang/String;

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/q;->ag:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v8, p0, Lcom/oppo/camera/ui/preview/q;->k:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->az:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aA:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 176
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->f(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->e()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aB:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->af:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ag:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->ae:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->af:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->at:Landroid/text/TextPaint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->E:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 195
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ag:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->az:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLayoutHeight()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSectionStep()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-gez v1, :cond_0

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3e4ccccd    # 0.2f

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 315
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getZoomSections()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ah:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 290
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
