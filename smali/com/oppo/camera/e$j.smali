.class Lcom/oppo/camera/e$j;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 8430
    iput-object p1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 8430
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$j;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 8464
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    .line 8465
    invoke-static {}, Lcom/oppo/camera/e/a;->l()I

    move-result v1

    .line 8464
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->b(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0f029b

    goto :goto_1

    :cond_1
    const v0, 0x7f0f0299

    .line 8473
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e$j;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8474
    iget-object p1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;I)V

    goto :goto_2

    .line 8476
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(FZZF)V
    .locals 4

    .line 8440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomChange, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8442
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8443
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;F)Z

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8444
    invoke-static {v1}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ab;->h()F

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;F)Z

    move-result v1

    .line 8443
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8445
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;FZ)V

    .line 8448
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aY(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8449
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aY(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$ab;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$ac;

    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/e$ac;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    .line 8450
    invoke-virtual {v1, p1}, Lcom/oppo/camera/e$ac;->a(F)Lcom/oppo/camera/e$ac;

    move-result-object p1

    .line 8451
    invoke-virtual {p1, p2}, Lcom/oppo/camera/e$ac;->a(Z)Lcom/oppo/camera/e$ac;

    move-result-object p1

    .line 8452
    invoke-virtual {p1, p3}, Lcom/oppo/camera/e$ac;->b(Z)Lcom/oppo/camera/e$ac;

    move-result-object p1

    .line 8449
    invoke-virtual {v0, p1}, Lcom/oppo/camera/e$ab;->a(Lcom/oppo/camera/e$ac;)V

    .line 8455
    :cond_1
    invoke-direct {p0, p4}, Lcom/oppo/camera/e$j;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8631
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->q(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 8433
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8434
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8435
    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 8492
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->d(F)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 8482
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 8487
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 8497
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8498
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8499
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8500
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8501
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->at()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8502
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8503
    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8504
    invoke-static {v0}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8505
    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8506
    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8514
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getZoomMenuEnabled, headline is scrolling, disable ZoomMenu"

    .line 8515
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8507
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZoomMenuEnabled, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v3}, Lcom/oppo/camera/e;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8508
    invoke-static {v3}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8509
    invoke-static {v3}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8507
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()Z
    .locals 1

    .line 8525
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aY(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8526
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aY(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$ab;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 8534
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8535
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->x()V

    .line 8538
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8539
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aV()V

    .line 8542
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/e$j;->b()V

    .line 8543
    invoke-virtual {p0}, Lcom/oppo/camera/e$j;->k()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 8548
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8549
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->w()V

    .line 8550
    invoke-virtual {p0}, Lcom/oppo/camera/e$j;->c()V

    .line 8552
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8553
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 8556
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8557
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8558
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8561
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    const-string v1, "pref_camera_gradienter_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8562
    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8563
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8564
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->O()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aO(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZI)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 7

    .line 8571
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aZ()D

    move-result-wide v0

    .line 8573
    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8574
    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->aY()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8576
    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8577
    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8578
    iget-object v2, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0f0213

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 8579
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 8580
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 8586
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 8591
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 8596
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aZ(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 8601
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ba(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 8606
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 8611
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8612
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "key_support_none_sat_zoom_tele"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    .line 8613
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 8621
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 8626
    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$j;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
