.class Lcom/oppo/camera/ui/preview/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h;III)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    iput p2, p0, Lcom/oppo/camera/ui/preview/h$1;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/preview/h$1;->b:I

    iput p4, p0, Lcom/oppo/camera/ui/preview/h$1;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 672
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    iget v0, p0, Lcom/oppo/camera/ui/preview/h$1;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h$1;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/h$1;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/h;->a(III)V

    .line 673
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->requestLayout()V

    .line 674
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    .line 675
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h$1;->d:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    .line 674
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 676
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 677
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
