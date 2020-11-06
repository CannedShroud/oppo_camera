.class public Lcom/oppo/camera/ui/preview/p;
.super Lcom/oppo/camera/ui/preview/s;
.source "ZoomArcSeekBar.java"


# static fields
.field private static aI:F = 0.5f


# instance fields
.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Landroid/graphics/Paint;

.field private aN:Landroid/graphics/Paint;

.field private aO:Landroid/graphics/Paint;

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Landroid/text/TextPaint;

.field private aW:I

.field private aX:Landroid/graphics/RectF;

.field private aY:Landroid/graphics/SweepGradient;

.field private aZ:[I

.field private ba:[F

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:F

.field private bg:F

.field private bh:F

.field private bi:F

.field private bj:Landroid/graphics/Paint;

.field private bk:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aJ:I

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    .line 54
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aP:I

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    .line 56
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aR:I

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aS:I

    .line 58
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aT:I

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aU:I

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aW:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aX:Landroid/graphics/RectF;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aY:Landroid/graphics/SweepGradient;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aZ:[I

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->ba:[F

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bb:I

    .line 69
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bc:I

    .line 70
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bd:I

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->be:I

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bf:F

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bg:F

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bh:F

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->bi:F

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    .line 82
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->i()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 407
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 409
    iget p2, p0, Lcom/oppo/camera/ui/preview/p;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    iget p2, p0, Lcom/oppo/camera/ui/preview/p;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 263
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->T:I

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    int-to-float v0, v0

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v0, v10

    iget v1, v6, Lcom/oppo/camera/ui/preview/p;->h:F

    mul-float/2addr v0, v1

    const/high16 v11, 0x42b40000    # 90.0f

    add-float v12, v0, v11

    .line 270
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomArcSeekBar"

    const-string v1, "drawIndicatorLines, text is null"

    .line 271
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->bi:F

    iget v1, v6, Lcom/oppo/camera/ui/preview/p;->aJ:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float v13, v0, v1

    const/4 v15, 0x0

    .line 279
    :goto_0
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->T:I

    if-ge v15, v0, :cond_9

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/p;->getLayoutDirection()I

    move-result v0

    if-ne v9, v0, :cond_1

    .line 281
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->T:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v15

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v15

    :goto_1
    mul-float/2addr v0, v10

    sub-float v0, v12, v0

    float-to-double v1, v0

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v5, v3

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 289
    iget v1, v6, Lcom/oppo/camera/ui/preview/p;->j:F

    mul-float v2, v13, v5

    add-float/2addr v1, v2

    .line 290
    iget v2, v6, Lcom/oppo/camera/ui/preview/p;->aK:I

    int-to-float v2, v2

    mul-float v3, v13, v4

    sub-float v3, v2, v3

    .line 292
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    iget v10, v6, Lcom/oppo/camera/ui/preview/p;->be:I

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    iget v2, v6, Lcom/oppo/camera/ui/preview/p;->bd:I

    int-to-float v10, v2

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v10, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    sub-float v10, v1, v10

    int-to-float v2, v2

    mul-float/2addr v2, v14

    div-float v2, v2, v16

    add-float v16, v1, v2

    int-to-float v2, v15

    mul-float/2addr v2, v14

    .line 298
    iget v11, v6, Lcom/oppo/camera/ui/preview/p;->T:I

    sub-int/2addr v11, v9

    int-to-float v11, v11

    div-float v11, v2, v11

    .line 300
    iget v2, v6, Lcom/oppo/camera/ui/preview/p;->aG:F

    cmpg-float v2, v11, v2

    if-gez v2, :cond_2

    const/4 v14, 0x0

    const/high16 v17, 0x42b40000    # 90.0f

    goto/16 :goto_5

    .line 304
    :cond_2
    invoke-virtual {v6, v11}, Lcom/oppo/camera/ui/preview/p;->b(F)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 307
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 309
    :cond_3
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    iget-object v9, v6, Lcom/oppo/camera/ui/preview/p;->w:Landroid/content/Context;

    const v14, 0x7f050236

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    :goto_2
    invoke-direct {v6, v0}, Lcom/oppo/camera/ui/preview/p;->h(F)I

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gtz v14, :cond_4

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    :cond_4
    move v9, v2

    .line 318
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/high16 v17, 0x42b40000    # 90.0f

    sub-float v2, v17, v0

    .line 321
    invoke-virtual {v7, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 322
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move v1, v10

    move v10, v2

    move v2, v3

    move/from16 v20, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v18, :cond_8

    .line 326
    invoke-virtual {v6, v11}, Lcom/oppo/camera/ui/preview/p;->c(F)F

    move-result v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->aD:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/p;->d(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    iget-object v3, v6, Lcom/oppo/camera/ui/preview/p;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/preview/r;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/p;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 334
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 336
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 337
    iget-object v3, v6, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v14, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 339
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->be:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v13, v0

    iget v3, v6, Lcom/oppo/camera/ui/preview/p;->aU:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 340
    iget v3, v6, Lcom/oppo/camera/ui/preview/p;->j:F

    mul-float v5, v0, v20

    add-float/2addr v3, v5

    .line 341
    iget v4, v6, Lcom/oppo/camera/ui/preview/p;->aK:I

    int-to-float v4, v4

    mul-float v0, v0, v16

    sub-float/2addr v4, v0

    .line 343
    invoke-virtual {v7, v10, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 344
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->N:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_6

    .line 347
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 349
    :cond_6
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_3
    if-eqz v2, :cond_7

    .line 353
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_4

    .line 356
    :cond_7
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/p;->x:Landroid/content/res/Resources;

    const v2, 0x7f0604b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 357
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 358
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 361
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    const/4 v9, 0x1

    const/high16 v10, 0x40400000    # 3.0f

    goto/16 :goto_0

    .line 365
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 366
    iget v0, v6, Lcom/oppo/camera/ui/preview/p;->bh:F

    iget v1, v6, Lcom/oppo/camera/ui/preview/p;->aJ:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 369
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/p;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 370
    iget v3, v6, Lcom/oppo/camera/ui/preview/p;->j:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 371
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private g(F)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/p;->i(F)V

    return-void
.end method

.method private getSweepGradientPositions()[F
    .locals 1

    const/4 v0, 0x4

    .line 375
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f133333    # 0.575f
        0x3f1bbbbc
        0x3f644444
        0x3f6ccccd    # 0.925f
    .end array-data
.end method

.method private h(F)I
    .locals 7

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/high16 v1, 0x421c0000    # 39.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x430d0000    # 141.0f

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x41d80000    # 27.0f

    cmpl-float v5, p1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v2

    :goto_0
    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_2

    const/high16 v1, 0x43190000    # 153.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, -0x3ec00000    # -12.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    return v0
.end method

.method private i()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b9

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aJ:I

    const v1, 0x7f0604a3

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    const v1, 0x7f0604a9

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->k:F

    const v1, 0x7f0604ae

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->bg:F

    const v1, 0x7f0604af

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->bh:F

    const v1, 0x7f050232

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aP:I

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->aP:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aS:I

    const v1, 0x7f0604a4

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    const v1, 0x7f050233

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    .line 115
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aR:I

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    .line 122
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->aL:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f0604b6

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aW:I

    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [I

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    iget v4, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    aput v4, v1, v2

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 128
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v4

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aZ:[I

    .line 129
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/p;->getSweepGradientPositions()[F

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->ba:[F

    .line 130
    new-instance v1, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->j:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/p;->aZ:[I

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/p;->ba:[F

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aY:Landroid/graphics/SweepGradient;

    const v1, 0x7f0604aa

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->z:I

    const v1, 0x7f050234

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->G:I

    const v1, 0x7f0604ad

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->bb:I

    const v1, 0x7f050235

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->bc:I

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->an:Landroid/graphics/Paint;

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->an:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->an:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->an:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->G:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->an:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->Q:I

    .line 143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->bb:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->bk:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->bc:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    const v1, 0x7f0604b3

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->L:I

    .line 151
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->L:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 153
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/p/e;->x()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    const v1, 0x7f0604b5

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aT:I

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    iget v4, p0, Lcom/oppo/camera/ui/preview/p;->aT:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 160
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aV:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/p/e;->x()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f0604b7

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->aU:I

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->at:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 166
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 167
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/oppo/camera/ui/preview/p;->bf:F

    const v1, 0x7f0604b2

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->bd:I

    const v1, 0x7f0604b0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/p;->be:I

    .line 171
    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aK:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->be:I

    div-int/2addr v3, v5

    sub-int/2addr v1, v3

    const v3, 0x7f0604b1

    .line 172
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->bi:F

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/p;->bj:Landroid/graphics/Paint;

    return-void
.end method

.method private i(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aS:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->aR:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->aR:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 415
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->aM:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aP:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->aN:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p;->aO:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aQ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)F
    .locals 5

    .line 429
    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aF:F

    iput v0, p0, Lcom/oppo/camera/ui/preview/p;->aE:F

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/p;->aF:F

    .line 432
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 434
    iget p2, p0, Lcom/oppo/camera/ui/preview/p;->aF:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/p;->aE:F

    sub-float/2addr p2, v0

    int-to-float p1, p1

    neg-float v0, p2

    .line 439
    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->u:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->v:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->u:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->t:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/p;->s:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 442
    iget p1, p0, Lcom/oppo/camera/ui/preview/p;->u:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->v:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 444
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/p;->r:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    div-float/2addr p1, v2

    .line 448
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdjustRate, diffX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ZoomArcSeekBar"

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr v0, p1

    return v0
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/ui/preview/s;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->f:Landroid/view/animation/BaseInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->g:F

    invoke-virtual {v0, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    .line 215
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/p;->g(F)V

    .line 217
    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;F)V

    .line 220
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/p;->e()V

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 225
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 227
    sget v1, Lcom/oppo/camera/ui/preview/p;->aI:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->ae:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->az:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 235
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->e:Landroid/view/animation/BaseInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->g:F

    invoke-virtual {v0, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    .line 190
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/p;->g(F)V

    .line 192
    iget v1, p0, Lcom/oppo/camera/ui/preview/p;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;F)V

    .line 195
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/p;->e()V

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 202
    sget v1, Lcom/oppo/camera/ui/preview/p;->aI:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->ae:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->az:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;F)V

    .line 241
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/p;->e()V

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aB:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->as:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 247
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->ae:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/oppo/camera/ui/preview/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->az:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/p;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLayoutHeight()I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/p;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
