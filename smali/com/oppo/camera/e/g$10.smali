.class Lcom/oppo/camera/e/g$10;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Z)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    iput-boolean p2, p0, Lcom/oppo/camera/e/g$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1683
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->I(Lcom/oppo/camera/e/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->d(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1685
    iget-boolean v1, p0, Lcom/oppo/camera/e/g$10;->a:Z

    if-eqz v1, :cond_2

    .line 1686
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 1687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1686
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1689
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    iget v1, v1, Lcom/oppo/camera/e/g;->j:I

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    .line 1690
    invoke-static {v1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    .line 1691
    invoke-virtual {v1}, Lcom/oppo/camera/e/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1692
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1695
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 1698
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1699
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->b()V

    .line 1702
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.oppo.torch.flash.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1703
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$10;->b:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_5
    return-void
.end method
