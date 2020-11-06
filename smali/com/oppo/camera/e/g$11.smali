.class Lcom/oppo/camera/e/g$11;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic b:I

.field final synthetic c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final synthetic d:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;ILandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 1754
    iput-object p1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput p3, p0, Lcom/oppo/camera/e/g$11;->b:I

    iput-object p4, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitRequest, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g$11;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget v1, v1, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    iget-object v0, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget v0, v0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e/g$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1766
    :cond_0
    iget v1, p0, Lcom/oppo/camera/e/g$11;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1772
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->i(Lcom/oppo/camera/e/g;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    goto :goto_0

    .line 1768
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->i(Lcom/oppo/camera/e/g;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
