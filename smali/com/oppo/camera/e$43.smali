.class Lcom/oppo/camera/e$43;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/c;


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

    .line 9812
    iput-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9815
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9816
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9922
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9923
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;I)I

    .line 9924
    iget-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->by(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->d(I)V

    .line 9925
    iget-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 9980
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->a(II)V

    .line 9982
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9983
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 9897
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/e;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9906
    new-array v3, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9907
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 9911
    new-array p2, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9912
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v4

    invoke-direct {v1, p1, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, p2, v0

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 9915
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 9916
    iget-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 9917
    iget-object p1, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9863
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->m(Lcom/oppo/camera/e;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 9856
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9857
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 9832
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9833
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 9822
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ak()V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 10017
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->b(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 9827
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 9846
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9847
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    const-string v1, "tap"

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 9848
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 9851
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bB(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 9868
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9869
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ae()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 9877
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bC(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 9882
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 9887
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 9892
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 9931
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9932
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_manual_exposure_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 9940
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9941
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 9949
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9950
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1

    .line 9958
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->e()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 9963
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9964
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 9970
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->c()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 9975
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 9989
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->f()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 9994
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9995
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->q()I

    move-result v0

    return v0

    .line 9998
    :cond_0
    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 10003
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10004
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->p()I

    move-result v0

    return v0

    .line 10007
    :cond_0
    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v0

    return v0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 2

    .line 10012
    iget-object v0, p0, Lcom/oppo/camera/e$43;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aF()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
