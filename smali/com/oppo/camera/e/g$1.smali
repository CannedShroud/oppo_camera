.class Lcom/oppo/camera/e/g$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/f$b;

.field final synthetic b:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$1;->a:Lcom/oppo/camera/e/f$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed, cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Z)Z

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/g;->u(I)V

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    iget-object p1, p1, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v0, Lcom/oppo/camera/e/g$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$1$1;-><init>(Lcom/oppo/camera/e/g$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected, cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/e/g;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->a:Lcom/oppo/camera/e/f$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f$b;->a(Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/e/g;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;)V

    if-ne v1, p2, :cond_0

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->a:Lcom/oppo/camera/e/f$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f$b;->a(Z)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->a:Lcom/oppo/camera/e/f$b;

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f$b;->a(I)V

    :goto_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened, cameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/g;->u(I)V

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/e/g$1;->b:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
