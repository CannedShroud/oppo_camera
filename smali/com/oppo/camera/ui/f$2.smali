.class Lcom/oppo/camera/ui/f$2;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/levelcontrol/a$a;


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

    .line 652
    iput-object p1, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(IZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 671
    iget-object p2, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/e;->a(Z)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f$2;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 675
    iget-object p1, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/oppo/camera/ui/f;->a(BZ)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(ZZ)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurMenuListener, onBlurStateChange, isBlurOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    .line 694
    iget-object p2, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->v(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/j;

    move-result-object p2

    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p2, v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->J()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->f()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(BZ)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->H()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/f$2;->a:Lcom/oppo/camera/ui/f;

    const-string v1, "func_sat_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
