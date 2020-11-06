.class Lcom/oppo/camera/e$45$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$45;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/e$45;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$45;I)V
    .locals 0

    .line 10526
    iput-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iput p2, p0, Lcom/oppo/camera/e$45$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10541
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e$45$1;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->k(Ljava/lang/String;)V

    .line 10542
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->O(Z)V

    .line 10543
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->S(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10534
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e$45$1;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->k(Ljava/lang/String;)V

    .line 10535
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->O(Z)V

    .line 10536
    iget-object p1, p0, Lcom/oppo/camera/e$45$1;->b:Lcom/oppo/camera/e$45;

    iget-object p1, p1, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->S(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
