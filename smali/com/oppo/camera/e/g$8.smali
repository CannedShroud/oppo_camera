.class Lcom/oppo/camera/e/g$8;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Lcom/oppo/camera/e/d;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/util/Size;

.field final synthetic e:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$8;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p0, Lcom/oppo/camera/e/g$8;->b:Lcom/oppo/camera/e/d;

    iput-object p4, p0, Lcom/oppo/camera/e/g$8;->c:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oppo/camera/e/g$8;->d:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "reprocessImage, capture failed!"

    const-string v1, "OneCameraImpl"

    .line 1529
    iget-object v2, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    iget v2, v2, Lcom/oppo/camera/e/g;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1531
    iget-object v2, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    iget-object v3, p0, Lcom/oppo/camera/e/g$8;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v4, p0, Lcom/oppo/camera/e/g$8;->b:Lcom/oppo/camera/e/d;

    invoke-static {v2, v3, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1534
    iget-object v3, p0, Lcom/oppo/camera/e/g$8;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/e/g$8;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    .line 1535
    iget-object v3, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$8;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oppo/camera/e/g$8;->b:Lcom/oppo/camera/e/d;

    iget-object v6, p0, Lcom/oppo/camera/e/g$8;->d:Landroid/util/Size;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1536
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1540
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    invoke-static {v4}, Lcom/oppo/camera/e/g;->H(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e/g$8;->e:Lcom/oppo/camera/e/g;

    iget-object v5, v5, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1544
    :catch_0
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1542
    :catch_1
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
