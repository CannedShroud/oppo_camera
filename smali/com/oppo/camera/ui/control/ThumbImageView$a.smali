.class Lcom/oppo/camera/ui/control/ThumbImageView$a;
.super Lcom/a/a/e;
.source "ThumbImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/ThumbImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/ThumbImageView;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/control/ThumbImageView;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ThumbImageView$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView$a;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Lcom/oppo/camera/ui/control/ThumbImageView;I)I

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Lcom/oppo/camera/ui/control/ThumbImageView;F)F

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Lcom/oppo/camera/ui/control/ThumbImageView;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Lcom/oppo/camera/ui/control/ThumbImageView;F)F

    .line 389
    invoke-virtual {p1}, Lcom/a/a/f;->h()Lcom/a/a/f;

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    return-void
.end method

.method public b(Lcom/a/a/f;)V
    .locals 1

    const-string p1, "ThumbImageView"

    const-string v0, "ThumbReboundListener, onSpringAtRest, endNewThumbAnimation"

    .line 397
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Lcom/oppo/camera/ui/control/ThumbImageView;I)I

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->b(Lcom/oppo/camera/ui/control/ThumbImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView$a;->a:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->b(Lcom/oppo/camera/ui/control/ThumbImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
