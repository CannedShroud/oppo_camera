.class Lcom/oppo/camera/e$45;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/e;


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

    .line 10021
    iput-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()[I
    .locals 1

    .line 10616
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10617
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aW()[I

    move-result-object v0

    return-object v0

    .line 10619
    :cond_0
    sget-object v0, Lcom/oppo/camera/c;->d:[I

    return-object v0
.end method

.method public B()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onBackFromMoreMode"

    .line 10625
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10627
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;ZZ)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 10632
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10633
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ab;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 10641
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10642
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public E()Landroid/util/Size;
    .locals 2

    .line 10671
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10672
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 10713
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10714
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bu()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 10719
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10720
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H()I
    .locals 1

    .line 10728
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10729
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ba()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public I()V
    .locals 1

    .line 10760
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10761
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->D()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 10778
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10779
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 10786
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 10791
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bj(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 10796
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aV(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 1

    .line 10801
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10802
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bn()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 10808
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10809
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->am(Lcom/oppo/camera/e;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 10815
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10816
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 10821
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ao()V

    .line 10822
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    return-void
.end method

.method public R()Z
    .locals 2

    .line 10832
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10835
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10836
    invoke-static {v0}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10837
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "key_support_show_dim_hint"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10838
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10839
    invoke-static {v0}, Lcom/oppo/camera/e;->bo(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10840
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 10850
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->z()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 10242
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p2, p3, :cond_0

    .line 10243
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->L(Z)V

    .line 10244
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->j(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 10377
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10378
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/h;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 10600
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10601
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/h;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 10737
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10738
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->o(I)V

    if-eqz p2, :cond_2

    .line 10741
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "func_video_blur_process"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10742
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;Ljava/lang/String;)V

    goto :goto_0

    .line 10743
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "func_face_blur"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10744
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "func_bokeh"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10745
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const-string p2, "pref_portrait_blur_menu_index"

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 10090
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;IZZ)V

    return-void
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 2

    .line 10680
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/n/a;)Lcom/oppo/camera/n/a;

    .line 10682
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$45$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e$45$2;-><init>(Lcom/oppo/camera/e$45;Lcom/oppo/camera/n/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 10370
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10371
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10845
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10072
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10073
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10074
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10075
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10076
    invoke-static {v0}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10078
    invoke-static {p1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10079
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->ao()V

    .line 10080
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->w(Z)V

    .line 10083
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10084
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->az()V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 10767
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10768
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->j(Z)V

    if-eqz p2, :cond_0

    .line 10771
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 10024
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 10100
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10101
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 10039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10040
    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10041
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 10228
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "pref_camera_torch_mode_key"

    .line 10230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bG(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10231
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_camera_hdr_mode_key"

    const-string v1, "off"

    .line 10232
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10234
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 5

    .line 10154
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10155
    invoke-static {v0}, Lcom/oppo/camera/e;->aa(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10156
    invoke-static {v0}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10157
    invoke-static {v0}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10158
    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10159
    invoke-static {v0}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10160
    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10161
    invoke-virtual {v0}, Lcom/oppo/camera/e;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10162
    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10163
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10164
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10165
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_burst_shot_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10166
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10167
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aq()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10168
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->at()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10169
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 10191
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10192
    invoke-static {v4}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    .line 10191
    :goto_1
    invoke-static {v0, p1, p2, v3, v4}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Ljava/lang/String;ZZZ)V

    if-nez p3, :cond_4

    .line 10194
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "pref_subsetting_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10195
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->E()V

    :cond_4
    const-string p2, "pref_video_blur_menu"

    .line 10198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10199
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10200
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->H()I

    move-result p2

    if-nez p2, :cond_5

    .line 10201
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->w(I)V

    return v2

    .line 10204
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/content/SharedPreferences;)V

    .line 10205
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/e$45;->a(IZ)V

    goto :goto_2

    .line 10207
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10208
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/content/SharedPreferences;)V

    .line 10209
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/e$45;->a(IZ)V

    return v2

    .line 10213
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->bF(Lcom/oppo/camera/e;)V

    .line 10216
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)V

    return v2

    .line 10170
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMenuButtonClick, key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbPaused: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10171
    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbDoubleFinger: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10172
    invoke-static {p1}, Lcom/oppo/camera/e;->aa(Lcom/oppo/camera/e;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbInitialized: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10173
    invoke-static {p1}, Lcom/oppo/camera/e;->bD(Lcom/oppo/camera/e;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbFrameAvailable: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10174
    invoke-static {p1}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !isPreviewStarted: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10175
    invoke-virtual {p1}, Lcom/oppo/camera/e;->O()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSizeChanging: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10176
    invoke-static {p1}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", CaptureModeChangeState: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10177
    invoke-static {p1}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10178
    invoke-virtual {p1}, Lcom/oppo/camera/e;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSwitchingCamera: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10179
    invoke-static {p1}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isEffectMenuScrolling: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10180
    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mModeManager.isAllowSwitch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10181
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->F()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbBurstShot: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10182
    invoke-static {p1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTimerSnapShotRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10183
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStarting: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10184
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aq()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStopping: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10185
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->at()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraUIManager.isBlurMenuAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10186
    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aT()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    .line 10170
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 1

    .line 10029
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 10399
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10400
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->f(I)V

    :cond_0
    return-void
.end method

.method public b(IZZ)V
    .locals 2

    .line 10384
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10385
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/h;->a(IZ)V

    .line 10388
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10389
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->u(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 10393
    iget-object p3, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p3, p1, p2}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;IZ)V

    :cond_3
    return-void
.end method

.method public b(Lcom/oppo/camera/n/a;)V
    .locals 1

    .line 10701
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/n/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 10252
    iget-object p2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 10706
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10707
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/n/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 10050
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 10034
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->B()V

    return-void
.end method

.method public c(I)V
    .locals 10

    .line 10492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne v2, p1, :cond_1

    .line 10495
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bI(Lcom/oppo/camera/e;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10496
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bI(Lcom/oppo/camera/e;)Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;)V

    .line 10499
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bJ(Lcom/oppo/camera/e;)V

    .line 10500
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->S(Z)V

    .line 10501
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v0, v0}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;ZZ)V

    return-void

    .line 10506
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "onModeItemClick, is not allowed to switch mode"

    .line 10507
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10509
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bJ(Lcom/oppo/camera/e;)V

    .line 10510
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->S(Z)V

    .line 10511
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v0, v0}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;ZZ)V

    return-void

    .line 10517
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    const-string v1, "pref_zoom_key"

    .line 10519
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e$45;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10520
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10521
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e;->w(Z)V

    .line 10524
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v0, v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;ZZ)V

    .line 10526
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/oppo/camera/e$45$1;

    invoke-direct {v9, p0, p1}, Lcom/oppo/camera/e$45$1;-><init>(Lcom/oppo/camera/e$45;I)V

    invoke-virtual/range {v2 .. v9}, Lcom/oppo/camera/ui/f;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 10552
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 10554
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 10127
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10128
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10129
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 10132
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 10826
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10827
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->m(Z)V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 10584
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10585
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->m(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 10138
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10139
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 10055
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aa(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 10060
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10061
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10062
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    .line 10065
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10066
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ay()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 10593
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10594
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->l(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 10264
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10265
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 10095
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->F()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 10273
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10274
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    .line 10109
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10110
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 10282
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10283
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 3

    .line 10118
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->j(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 6

    .line 10416
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "more"

    .line 10417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10421
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "isHeadlineCanTouch, modeName: "

    const-string v3, "CameraManager"

    if-eqz v0, :cond_1

    .line 10422
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 10424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentModeName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10427
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10432
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10433
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->b()Ljava/lang/String;

    move-result-object v0

    .line 10435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastModeName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10437
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    .line 10145
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10146
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 10650
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    if-eqz v0, :cond_3

    .line 10651
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "pref_camera_hdr_mode_key"

    .line 10652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "pref_filter_menu"

    .line 10653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10658
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10662
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10663
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 10659
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bo(Lcom/oppo/camera/e;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 10257
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10258
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->m()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 10291
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onPreviewTextureCopied"

    .line 10296
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10298
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 10299
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 10304
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->b(Z)V

    return-void
.end method

.method public n()I
    .locals 5

    .line 10311
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10312
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10313
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f00f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    .line 10312
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 10316
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10317
    invoke-static {v1}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v1

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 10320
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v4

    invoke-static {v4}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "on"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    move v2, v0

    :cond_4
    :goto_3
    return v2
.end method

.method public o()I
    .locals 1

    .line 10329
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 10334
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 10339
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10340
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 10348
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 10353
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10354
    invoke-static {v0}, Lcom/oppo/camera/e;->bH(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 10359
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ac(Lcom/oppo/camera/e;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->az()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 10360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canScrollHeadLine, isZoomSeekBarExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->aE()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 10406
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->H()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 4

    .line 10448
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10455
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10459
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onModeTitleTouch, can not touch, timesnap is running"

    .line 10460
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10465
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e$45;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onModeTitleTouch, can not touch, video record started"

    .line 10466
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10471
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night"

    .line 10473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10474
    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10475
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->j()Ljava/lang/String;

    move-result-object v0

    .line 10478
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/d/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10480
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->P(Z)V

    .line 10481
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 10482
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 10484
    iget-object v1, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10485
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->O(Z)V

    .line 10486
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    :cond_5
    return-void

    .line 10449
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeTitleTouch, return false, state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bc(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbFrameAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    .line 10450
    invoke-static {v2}, Lcom/oppo/camera/e;->bE(Lcom/oppo/camera/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10449
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 10559
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10560
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aU()V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 10566
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10567
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    .line 10575
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10576
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aR()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    .line 10607
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10608
    iget-object v0, p0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aV()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method
