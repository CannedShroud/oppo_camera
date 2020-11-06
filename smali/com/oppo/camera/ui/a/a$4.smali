.class Lcom/oppo/camera/ui/a/a$4;
.super Ljava/lang/Object;
.source "CameraSuperTextUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a/a;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/b/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->g(Lcom/oppo/camera/ui/a/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->h(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->b(Z)V

    .line 307
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/a/a;->h(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->F()V

    .line 308
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a$4;->a:Lcom/oppo/camera/ui/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/a/a;->b(Lcom/oppo/camera/ui/a/a;Z)Z

    return-void
.end method
