.class Lcom/oppo/camera/e/g$3;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(IZ)V
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

    .line 1169
    iput-object p1, p0, Lcom/oppo/camera/e/g$3;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CONTROL_AF_TRIGGER"

    .line 1172
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1174
    iget-object v1, p0, Lcom/oppo/camera/e/g$3;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->I(Lcom/oppo/camera/e/g;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1177
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1178
    iget-object v2, p0, Lcom/oppo/camera/e/g$3;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 1181
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method
