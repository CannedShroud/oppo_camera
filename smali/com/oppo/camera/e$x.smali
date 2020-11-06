.class Lcom/oppo/camera/e$x;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 8702
    iput-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 8702
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$x;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeOut, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8707
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 8731
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8732
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 8734
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->X()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8735
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->f(I)V

    .line 8736
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->h(I)V

    .line 8737
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 8738
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oppo/camera/d/h;->c(Z)V

    .line 8739
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->f()V

    .line 8740
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 8741
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 8742
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 8743
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 8744
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8746
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    const-string v4, "pref_expand_popbar_key"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8747
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3}, Lcom/oppo/camera/e;->ao()V

    .line 8748
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/e;->w(Z)V

    .line 8752
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eqz p1, :cond_2

    .line 8753
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->X()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8754
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8755
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string v0, "pref_headline_control_by_mode"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8756
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/f;->O(Z)V

    goto :goto_0

    .line 8759
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 8762
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8763
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->e(I)V

    goto :goto_1

    .line 8765
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 8712
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    .line 8713
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(Landroid/util/Size;)Z

    move-result v1

    .line 8712
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->N(Z)V

    .line 8714
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->L()V

    .line 8715
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8716
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8717
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 8722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeUpdated, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bb(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8724
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bb(Lcom/oppo/camera/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8725
    iget-object v0, p0, Lcom/oppo/camera/e$x;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->b(I)V

    :cond_0
    return-void
.end method
