.class public Lcom/oppo/camera/ui/b/a;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/b/a;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/oppo/camera/ui/b/a;->d:F

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/b/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/b/a;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/b/a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/b/a;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/b/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/b/a;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oppo/camera/ui/b/a;->d:F

    iget-object v2, p0, Lcom/oppo/camera/ui/b/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/ui/b/a;->a:Landroid/graphics/Bitmap;

    .line 34
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/oppo/camera/ui/b/a;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/b/a;->b:Landroid/graphics/Shader;

    return-void
.end method

.method public setMRadius(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/ui/b/a;->d:F

    .line 40
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b/a;->invalidate()V

    return-void
.end method
