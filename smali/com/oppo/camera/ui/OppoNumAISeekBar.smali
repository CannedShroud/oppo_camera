.class public Lcom/oppo/camera/ui/OppoNumAISeekBar;
.super Lcom/oppo/camera/ui/OppoNumSeekBar;
.source "OppoNumAISeekBar.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->r:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->t:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:Landroid/graphics/Bitmap;

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:Landroid/graphics/Bitmap;

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    .line 51
    sget-object v1, Lcom/oppo/camera/R$styleable;->OppoNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x12

    const v0, 0x7f0702a7

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0702a8

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const v2, 0x7f0702a9

    .line 54
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v2, 0x7f050172

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v3, 0x21

    .line 55
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->j:I

    const v2, 0x7f05003a

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 v2, 0xb

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->i:I

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06022f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->r:I

    .line 61
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060230

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x3

    .line 60
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:I

    .line 63
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060231

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x4

    .line 62
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->t:I

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602bd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v2, 0x1b

    .line 64
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->d:I

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602bb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v2, 0x18

    .line 66
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->c:I

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602bc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v2, 0x19

    .line 68
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->m:I

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->r:I

    :cond_0
    const/high16 p1, 0x41b00000    # 22.0f

    .line 81
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->f:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->l:F

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->q:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingTop()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->t:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x8

    int-to-float p1, p1

    return p1
.end method

.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Canvas;FF)V

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getProgress()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p3, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p3, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 114
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method protected getYTop()I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->o:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a(Landroid/graphics/Canvas;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->r:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->s:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->m:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumAISeekBar;->d:I

    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setMeasuredDimension(II)V

    return-void
.end method
