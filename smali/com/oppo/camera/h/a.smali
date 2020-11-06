.class public Lcom/oppo/camera/h/a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FlashControllerCallback.java"


# instance fields
.field private volatile a:I

.field protected b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:Lcom/oppo/camera/e/f;

.field private h:Lcom/oppo/camera/h/b;

.field private i:Lcom/oppo/camera/h/b$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e/f;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->b:Z

    .line 34
    iput v0, p0, Lcom/oppo/camera/h/a;->a:I

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->d:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/oppo/camera/h/a;->e:J

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oppo/camera/h/a;->f:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/e/f;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/b;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/b$a;

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/e/f;

    .line 47
    new-instance p1, Lcom/oppo/camera/h/b;

    invoke-direct {p1}, Lcom/oppo/camera/h/b;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/b;

    .line 48
    new-instance p1, Lcom/oppo/camera/h/b$a;

    iget-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/oppo/camera/h/b$a;-><init>(Lcom/oppo/camera/h/b;)V

    iput-object p1, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput p1, p0, Lcom/oppo/camera/h/a;->f:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/oppo/camera/h/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAeTriggerStart, mAeTriggerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/oppo/camera/h/a;->a:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/h/a;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->b:Z

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->d:Z

    const/4 v1, -0x1

    .line 135
    iput v1, p0, Lcom/oppo/camera/h/a;->f:I

    .line 136
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    .line 137
    iput v0, p0, Lcom/oppo/camera/h/a;->a:I

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/b;

    invoke-virtual {v0}, Lcom/oppo/camera/h/b;->a()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 55
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->b:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/a;->a:I

    .line 74
    :cond_1
    iget v0, p0, Lcom/oppo/camera/h/a;->a:I

    if-ne p2, v0, :cond_4

    .line 75
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v2

    .line 79
    iget-boolean p3, p0, Lcom/oppo/camera/h/a;->c:Z

    if-nez p3, :cond_2

    .line 80
    iput-boolean p2, p0, Lcom/oppo/camera/h/a;->c:Z

    .line 81
    iput-wide v2, p0, Lcom/oppo/camera/h/a;->e:J

    .line 84
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/b$a;

    iput-wide v2, p3, Lcom/oppo/camera/h/b$a;->a:J

    .line 85
    iget-wide v2, p0, Lcom/oppo/camera/h/a;->e:J

    iput-wide v2, p3, Lcom/oppo/camera/h/b$a;->b:J

    .line 86
    iput-object p1, p3, Lcom/oppo/camera/h/b$a;->c:Ljava/lang/Integer;

    .line 87
    iput-object v0, p3, Lcom/oppo/camera/h/b$a;->d:Ljava/lang/Integer;

    .line 88
    iput-object v1, p3, Lcom/oppo/camera/h/b$a;->e:Ljava/lang/Integer;

    const-string p1, "com.oppo.torch.flash.support"

    .line 89
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/h/a;->g:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/oppo/camera/e/f;->c()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p3, Lcom/oppo/camera/h/b$a;->f:Z

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/h/a;->h:Lcom/oppo/camera/h/b;

    iget-object p3, p0, Lcom/oppo/camera/h/a;->i:Lcom/oppo/camera/h/b$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/h/b$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->d:Z

    if-nez p1, :cond_4

    .line 101
    iput-boolean p2, p0, Lcom/oppo/camera/h/a;->d:Z

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/oppo/camera/h/a;->e:J

    .line 104
    iput p2, p0, Lcom/oppo/camera/h/a;->f:I

    .line 105
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->a()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    const-string p1, "FlashControllerCallback"

    const-string p2, "onCaptureCompleted, result is null!"

    .line 57
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
