.class Lcom/oppo/camera/e/g$22;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureCompleted, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 608
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 613
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f$e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureFailed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fail reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fail sequenceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 544
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 549
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/g;->l(Z)V

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->y(Lcom/oppo/camera/e/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 563
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p2}, Lcom/oppo/camera/e/g;->z(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 564
    iget-object p2, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p2}, Lcom/oppo/camera/e/g;->z(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    .line 565
    iget-object p2, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    .line 567
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureProgressed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 576
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->A(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 581
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 582
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 583
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    .line 584
    invoke-static {p1}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object p1

    const-string p2, "com.mediatek.control.capture.next.ready"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    .line 585
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 588
    array-length v0, p1

    if-lez v0, :cond_2

    .line 589
    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-ne v2, p3, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 598
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object p1

    sget-object p2, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 599
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    :cond_3
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 529
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->x(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->n(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/h/a;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/g;->l(Z)V

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/b/a;->d()V

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/a/a;->d()V

    :cond_2
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureStarted, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/e/f$e;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/e/g$22;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_1
    return-void
.end method
