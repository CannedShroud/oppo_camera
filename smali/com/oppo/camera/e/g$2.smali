.class Lcom/oppo/camera/e/g$2;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/d;

.field final synthetic b:Lcom/oppo/camera/e/f$a;

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;I)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    iput-object p3, p0, Lcom/oppo/camera/e/g$2;->b:Lcom/oppo/camera/e/f$a;

    iput p4, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->C(Lcom/oppo/camera/e/g;)Z

    move-result v0

    .line 1023
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->D(Lcom/oppo/camera/e/g;)Z

    move-result v1

    .line 1024
    iget-object v2, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)Z

    move-result v2

    .line 1025
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    .line 1026
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->b:Lcom/oppo/camera/e/f$a;

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;

    .line 1027
    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget v4, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-static {v3, v4}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;I)I

    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "burstCapture, pictureNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", checkAeAfState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mCameraCaptureSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    .line 1030
    invoke-static {v4}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", checkApertureState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", checkZoomState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneCameraImpl"

    .line 1029
    invoke-static {v4, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "burstCapture, checkAeAfState false, return!"

    .line 1034
    invoke-static {v4, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "burstCapture, checkApertureState false, return!"

    .line 1040
    invoke-static {v4, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "burstCapture, checkZoomState false, return!"

    .line 1046
    invoke-static {v4, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1051
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget v0, v0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 1054
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v1, v2, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->F(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    .line 1056
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {v1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v1, v2, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->G(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1060
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->b:Lcom/oppo/camera/e/f$a;

    invoke-static {v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;

    const/4 v2, 0x0

    move v3, v2

    .line 1067
    :goto_1
    iget v5, p0, Lcom/oppo/camera/e/g$2;->c:I

    if-ge v3, v5, :cond_7

    if-eqz v0, :cond_6

    .line 1069
    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->F:[I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    iget-object v5, v5, Lcom/oppo/camera/e/d;->F:[I

    array-length v5, v5

    if-lez v5, :cond_5

    .line 1070
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    iget-object v6, v6, Lcom/oppo/camera/e/d;->F:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1072
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1073
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    iget-object v6, v6, Lcom/oppo/camera/e/d;->G:[J

    aget-wide v6, v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1075
    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v5}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v5

    iget-object v5, v5, Lcom/oppo/camera/e/d;->E:[I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    .line 1076
    invoke-static {v5}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v5

    iget-object v5, v5, Lcom/oppo/camera/e/d;->E:[I

    aget v5, v5, v2

    const/16 v6, 0x17

    if-ne v5, v6, :cond_5

    .line 1077
    sget-object v5, Lcom/oppo/camera/e/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1078
    sget-object v5, Lcom/oppo/camera/e/c;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p0, Lcom/oppo/camera/e/g$2;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1083
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v5}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1086
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    .line 1087
    iget-object v6, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v6}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v7}, Lcom/oppo/camera/e/g;->H(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v7

    iget-object v8, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v8, v8, Lcom/oppo/camera/e/g;->h:Landroid/os/Handler;

    invoke-virtual {v6, v5, v7, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1089
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burstCapture, with loop, request hashcode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1094
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1095
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1096
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->H(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget-object v5, p0, Lcom/oppo/camera/e/g$2;->d:Lcom/oppo/camera/e/g;

    iget-object v5, v5, Lcom/oppo/camera/e/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "burstCapture, with burst, request hashcode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1102
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->b:Lcom/oppo/camera/e/f$a;

    if-eqz v1, :cond_8

    .line 1103
    iget-object v2, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f$a;->a(Lcom/oppo/camera/e/d;)V

    .line 1106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1109
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e/g$2;->b:Lcom/oppo/camera/e/f$a;

    if-eqz v0, :cond_a

    .line 1110
    iget-object v1, p0, Lcom/oppo/camera/e/g$2;->a:Lcom/oppo/camera/e/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f$a;->a(Lcom/oppo/camera/e/d;)V

    :cond_a
    :goto_2
    return-void
.end method
