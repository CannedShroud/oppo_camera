.class Lcom/oppo/camera/ab$b;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 820
    iput p1, p0, Lcom/oppo/camera/ab$b;->b:F

    .line 821
    iput p1, p0, Lcom/oppo/camera/ab$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ab;Lcom/oppo/camera/ab$1;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab$b;-><init>(Lcom/oppo/camera/ab;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 825
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {p1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->h()V

    return v2

    .line 837
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 838
    iget v0, p0, Lcom/oppo/camera/ab$b;->b:F

    sub-float/2addr p1, v0

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    iget v1, p0, Lcom/oppo/camera/ab$b;->c:F

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ab;->a(FF)F

    move-result p1

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ab;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0, p1, v1, v1, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZZF)V

    :cond_2
    :goto_0
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;)V

    .line 862
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ab$b;->b:F

    .line 863
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {p1}, Lcom/oppo/camera/ab;->f(Lcom/oppo/camera/ab;)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ab$b;->c:F

    .line 865
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {p1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->b()V

    .line 867
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-virtual {p1}, Lcom/oppo/camera/ab;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 874
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {p1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 875
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    invoke-static {p1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->c()V

    .line 878
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ab$b;->a:Lcom/oppo/camera/ab;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;I)V

    return-void
.end method
