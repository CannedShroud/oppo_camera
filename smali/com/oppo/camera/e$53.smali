.class Lcom/oppo/camera/e$53;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 11746
    iput-object p1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11749
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->K()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11801
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11806
    iget-object p1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/oppo/camera/x;->s:I

    if-eqz p1, :cond_1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 11754
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->l(Lcom/oppo/camera/e;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11758
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->an()V

    .line 11759
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 11761
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aj()V

    .line 11763
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11764
    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11765
    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11766
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()V

    .line 11769
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->al()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 11774
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Z)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 11779
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aj()V

    .line 11780
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ao()V

    .line 11781
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->an(Lcom/oppo/camera/e;)V

    .line 11783
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11785
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11786
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0f00cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11785
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11787
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7f0703ce

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    goto :goto_0

    .line 11789
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 11795
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->n(Lcom/oppo/camera/e;Z)Z

    .line 11796
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ak()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onCameraShutterButtonClick"

    .line 11813
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11815
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11816
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11817
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->E()V

    .line 11820
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->U(Z)V

    :cond_1
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 11823
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 11825
    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->L(Lcom/oppo/camera/e;)V

    .line 11827
    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11828
    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/e;->u(Z)V

    .line 11831
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 11836
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(I)Z

    move-result v0

    .line 11838
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->an()Z

    move-result v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11839
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11840
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->J()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11841
    invoke-static {v1}, Lcom/oppo/camera/e;->bS(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11843
    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11844
    invoke-static {v1}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11845
    invoke-static {v1}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11846
    invoke-static {v1}, Lcom/oppo/camera/e;->bT(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11847
    invoke-virtual {v1}, Lcom/oppo/camera/e;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 11861
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11862
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->E()V

    .line 11865
    :cond_1
    sget v0, Lcom/oppo/camera/x;->s:I

    if-eqz v0, :cond_2

    const-string v0, "onCameraShutterButtonLongClick, sStorageStatus is failed, so return"

    .line 11866
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11868
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->k()V

    return-void

    .line 11872
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "key_short_video"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 11873
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 11874
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->v(Z)V

    .line 11875
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->p()V

    return-void

    .line 11879
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_burst_shot_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    .line 11880
    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->b(Z)Z

    move-result v3

    .line 11882
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/oppo/camera/j/b;->a(ZLandroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "checkReadyToCapture, memory or storage is not enough"

    .line 11883
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11885
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->E()V

    .line 11886
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const-string v1, "disable_code"

    const-string v2, "memory_capture"

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11890
    :cond_4
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/j/b;->f()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11892
    invoke-static {v5}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11893
    invoke-virtual {v5}, Lcom/oppo/camera/e;->Q()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11894
    invoke-static {v5}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11895
    invoke-static {v5}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "onCameraShutterButtonLongClick"

    .line 11909
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11911
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->v(Z)V

    .line 11912
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/e;->h(Z)V

    .line 11913
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->p(Z)V

    .line 11915
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_filter_process_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11916
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 11917
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 11920
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11921
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 11922
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v4}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 11925
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ai(Lcom/oppo/camera/e;)V

    .line 11927
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->n()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "onCameraShutterButtonLongClick, burstShotCapture return false!"

    .line 11928
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11930
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11931
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/e$53$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$53$1;-><init>(Lcom/oppo/camera/e$53;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11944
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(I)V

    return-void

    .line 11949
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 11897
    :cond_a
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraShutterButtonLongClick, checkQueueLimit: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11898
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/j/b;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isBurstShotSupported: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbBurstShot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11900
    invoke-static {v0}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11901
    invoke-virtual {v0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11902
    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSizeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11903
    invoke-static {v0}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stopTakePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11897
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11848
    :cond_b
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraShutterButtonLongClick, isTimerSnapShotRunning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3}, Lcom/oppo/camera/e;->an()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecording: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11849
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCapturingState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11850
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->J()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSoundLoaded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11852
    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mReceiveBurstPictureCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11853
    invoke-static {v0}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11854
    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbApsFinishAddFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11855
    invoke-static {v0}, Lcom/oppo/camera/e;->bT(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11856
    invoke-virtual {v0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11848
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 11954
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "key_short_video"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11955
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->q()V

    return-void

    .line 11959
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_burst_shot_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    .line 11961
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->an()Z

    move-result v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11962
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11963
    invoke-static {v1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11964
    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 11975
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->Y()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onCameraShutterButtonLongClickReleased, waiting receive first burst picture, so return"

    .line 11976
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11978
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->h(Z)V

    return-void

    :cond_2
    const-string v0, "onCameraShutterButtonLongClickReleased"

    .line 11982
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11984
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->p(Z)V

    .line 11985
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->r()V

    .line 11986
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aV(Lcom/oppo/camera/e;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;Z)V

    return-void

    .line 11966
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraShutterButtonLongClickReleased, isTimerSnapShotRunning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3}, Lcom/oppo/camera/e;->an()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecording: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11967
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11968
    invoke-static {v3}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11969
    invoke-static {v3}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", supportBurstShot: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11966
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 11991
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11992
    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11993
    invoke-static {v0}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11994
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11995
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11996
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12007
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 12008
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;I)I

    .line 12009
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->v(Z)V

    .line 12010
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->al()V

    return-void

    .line 11997
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPreviewStarted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11998
    invoke-virtual {v2}, Lcom/oppo/camera/e;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbInitialized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 11999
    invoke-static {v2}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCaptureModeType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12000
    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12001
    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSoundLoaded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12002
    invoke-virtual {v2, v1}, Lcom/oppo/camera/e;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 11997
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 12015
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;Z)V

    return-void
.end method

.method public k()V
    .locals 6

    .line 12020
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const-string v1, "pref_support_switch_camera"

    const-string v2, "CameraManager"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12021
    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12022
    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12023
    invoke-virtual {v0}, Lcom/oppo/camera/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12024
    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12025
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12026
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12027
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12028
    invoke-static {v0}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12029
    invoke-static {v0}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12030
    invoke-static {v0}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12031
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12032
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12033
    invoke-virtual {v0}, Lcom/oppo/camera/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "onSwitchCameraButtonClick"

    .line 12052
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12054
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 12056
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->L()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12060
    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 12064
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->g(Ljava/lang/String;)V

    move v1, v2

    .line 12068
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 12069
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_camera_id_key"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12070
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12072
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;Z)V

    .line 12074
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12075
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aN()V

    .line 12078
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bU(Lcom/oppo/camera/e;)V

    .line 12080
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bV(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12081
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bV(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f$e;->b()V

    .line 12084
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    .line 12034
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSwitchCameraButtonClick, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3}, Lcom/oppo/camera/e;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12035
    invoke-static {v3}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12036
    invoke-virtual {v3}, Lcom/oppo/camera/e;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12037
    invoke-virtual {v3}, Lcom/oppo/camera/e;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12038
    invoke-static {v3}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12039
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->F()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHeadLineAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12040
    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->I()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12041
    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12042
    invoke-static {v3}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12043
    invoke-static {v3}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mReceiveBurstPictureCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12044
    invoke-static {v3}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", support switch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12045
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12046
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlurAnimRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12047
    invoke-virtual {v1}, Lcom/oppo/camera/e;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12034
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "onSwitchCameraButtonDown"

    const-string v1, "CameraManager"

    .line 12089
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12091
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 12093
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12094
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    new-instance v2, Lcom/oppo/camera/e$i;

    invoke-direct {v2, v1}, Lcom/oppo/camera/e$i;-><init>(Lcom/oppo/camera/e;)V

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/e$i;)Lcom/oppo/camera/e$i;

    .line 12097
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aY()V

    .line 12099
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12100
    invoke-virtual {v1}, Lcom/oppo/camera/e;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    .line 12101
    invoke-static {v1}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12102
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bW(Lcom/oppo/camera/e;)V

    .line 12103
    iget-object v1, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->M()V

    .line 12106
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchCameraButtonUp"

    .line 12111
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12113
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aZ()V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 12118
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingPause, preview not started."

    .line 12119
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12124
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12125
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ao()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 3

    .line 12133
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingResume, preview not started."

    .line 12134
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12139
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12140
    iget-object v0, p0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ap()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
