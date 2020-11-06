.class Lcom/oppo/camera/e$41$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$41;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$41;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$41;)V
    .locals 0

    .line 9299
    iput-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 9309
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9310
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 9313
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9314
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->n(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 9302
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9303
    iget-object p1, p0, Lcom/oppo/camera/e$41$2;->a:Lcom/oppo/camera/e$41;

    iget-object p1, p1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ab;->a(I)V

    :cond_0
    return-void
.end method
