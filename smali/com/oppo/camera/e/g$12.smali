.class Lcom/oppo/camera/e/g$12;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    .line 304
    iput-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 346
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const-string p1, "OneCameraImpl"

    const-string v0, "onClosed, last session closed"

    .line 348
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureFailed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    iget p1, p1, Lcom/oppo/camera/e/g;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 333
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)V

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/g;->u(I)V

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->f(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->f(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f$d;->c()V

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigured, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/g;->u(I)V

    .line 316
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Z)Z

    .line 317
    iget-object p1, p0, Lcom/oppo/camera/e/g$12;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
