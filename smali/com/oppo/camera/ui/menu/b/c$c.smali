.class Lcom/oppo/camera/ui/menu/b/c$c;
.super Ljava/lang/Object;
.source "HeadlineGLSurfaceView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/c;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 643
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    .line 646
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultHideAnimatorListener, onAnimationCancel"

    .line 673
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;F)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 680
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultHideAnimatorListener, onAnimationEnd"

    .line 660
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;F)V

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 687
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultHideAnimatorListener, onAnimationStart"

    .line 651
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
