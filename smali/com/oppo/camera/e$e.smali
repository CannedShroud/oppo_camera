.class Lcom/oppo/camera/e$e;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 7696
    iput-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 7696
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$e;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "BlurModeAnimationListenerImpl, onAnimationEnd"

    .line 7723
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7725
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/e$e;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 7727
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7728
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/s;->b(Z)V

    .line 7731
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7732
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(Z)V

    .line 7733
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 7734
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->k(Z)V

    .line 7735
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(I)V

    .line 7736
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(IZ)V

    .line 7738
    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    const-string p1, "CameraManager"

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationStart"

    .line 7699
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7701
    iget-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7703
    iget-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    const-string v1, "pref_camera_mode_key"

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    .line 7704
    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    .line 7703
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    .line 7704
    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 7705
    iget-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->k(I)V

    goto :goto_0

    .line 7707
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->aj()V

    .line 7708
    iget-object p1, p0, Lcom/oppo/camera/e$e;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->al()V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    const-string p1, "CameraManager"

    const-string p2, "BlurModeAnimationListenerImpl, onAnimationMiddle"

    .line 7714
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7716
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7717
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
