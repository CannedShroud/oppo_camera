.class Lcom/oppo/camera/ui/f$45;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->d(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->w()V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(IIZ)V

    .line 519
    iget-object p1, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    if-eq p1, p2, :cond_0

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->r(Lcom/oppo/camera/ui/f;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->y()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->e(I)V

    .line 512
    iget-object p1, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->p(Lcom/oppo/camera/ui/f;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->f()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->z()I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->A()[I

    move-result-object v0

    return-object v0
.end method
