.class Lcom/oppo/camera/e/g$16;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Ljava/lang/String;Z)V
    .locals 0

    .line 2447
    iput-object p1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oppo/camera/e/g$16;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseStreamTask, mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    .line 2451
    invoke-static {v1}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutSurfaceMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2450
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v1, "type_video"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2454
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->O(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2458
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->P(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/g$b;->a(Z)V

    .line 2459
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->P(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    iget-boolean v3, p0, Lcom/oppo/camera/e/g$16;->b:Z

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/g$b;->b(Z)V

    .line 2460
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->P(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/g$b;->a(Ljava/lang/String;)V

    .line 2461
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2462
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v4}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 2465
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;Z)Z

    return-void
.end method
