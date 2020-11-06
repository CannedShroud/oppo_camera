.class Lcom/oppo/camera/e$39;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$c;


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

    .line 6498
    iput-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "onFirstCaptureResultArrived"

    .line 6594
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6596
    iget-object v1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onPause\uff0cthe first frame come, so return"

    .line 6597
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6604
    iget-object v1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aN(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    .line 6608
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v1

    const/4 v2, 0x5

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    .line 6610
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6611
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6612
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bp()V

    .line 6614
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6615
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bo()V

    .line 6617
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6618
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->r()V

    .line 6623
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6624
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->q()V

    .line 6627
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    const-string v1, "pref_camera_gradienter_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    .line 6628
    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6629
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aO(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZI)V

    .line 6632
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bA()V

    :cond_5
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 6508
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    const-string v0, "CameraManager"

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6515
    :cond_0
    invoke-static {p2, p3}, Lcom/oppo/camera/p/a;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6517
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e$p;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6518
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/e$p;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 6522
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 6523
    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/e;->a([Landroid/hardware/camera2/params/Face;)V

    .line 6525
    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-virtual {p2}, Lcom/oppo/camera/e;->an()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6526
    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->aJ(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/h;

    move-result-object p2

    iget-object v1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->aF()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e;->c(F)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {p2, v1, p1, v2}, Lcom/oppo/camera/ui/control/h;->a(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 6529
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6530
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->D(Z)V

    .line 6533
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "com.oppo.fb.face.info"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object p1

    const-string v3, "key_beauty3d_main_face_detect"

    invoke-virtual {p1, v3}, Lcom/oppo/camera/e$p;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6534
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object p1

    .line 6535
    invoke-virtual {p1, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6538
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 6540
    array-length v3, p1

    if-lt v3, v1, :cond_4

    .line 6541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted, mainFaceIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6544
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6545
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->D(Z)V

    .line 6546
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    aget p1, p1, v4

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->n(I)V

    .line 6552
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 6554
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aR()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6555
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v2, p3}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    .line 6556
    iget-object v2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/oppo/camera/e;->a([IJ)V

    .line 6559
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v2, "com.oppo.SensorName"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6563
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6565
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v0, v2

    .line 6571
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6572
    iget-object v2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/preview/a/i;->a([B)V

    .line 6573
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(J)V

    .line 6576
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1, p3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6579
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6580
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->aL(Lcom/oppo/camera/e;)I

    .line 6582
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->aM(Lcom/oppo/camera/e;)I

    move-result p1

    if-lt p1, v1, :cond_9

    .line 6583
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;I)I

    .line 6585
    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result p1

    .line 6586
    iget-object v0, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 6587
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aY()Z

    move-result v5

    move-object v1, p3

    .line 6586
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    return-void

    .line 6509
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewCaptureResult, mOneCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mbCaptureModeChanging: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    .line 6510
    invoke-static {p2}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbSwitchingCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/e$39;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6509
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
