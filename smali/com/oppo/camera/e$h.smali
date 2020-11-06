.class final Lcom/oppo/camera/e$h;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 6064
    iput-object p1, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 6064
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$h;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6075
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6076
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$h$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$h$1;-><init>(Lcom/oppo/camera/e$h;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 10

    const-string v0, "onCaptureCompleted captureX CameraManager"

    .line 6132
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 6134
    invoke-static {p2, p1}, Lcom/oppo/camera/p/a;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6136
    iget-object v1, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_0

    const-string p1, "onCaptureCompleted, mModeManager is null"

    .line 6137
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6142
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->ap(Lcom/oppo/camera/e;)I

    .line 6144
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/e/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6145
    iget-boolean v4, v1, Lcom/oppo/camera/e/d;->l:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6146
    iget-object v5, v1, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v5, :cond_2

    iget-object v3, v1, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget v3, v3, Lcom/oppo/camera/aps/a/a$c;->mThumbnailIndex:I

    :cond_2
    if-eqz v1, :cond_3

    .line 6148
    invoke-virtual {v1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6150
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aR()I

    move-result v5

    if-eqz v5, :cond_4

    .line 6151
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 6152
    iget-object v6, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    const-string v7, "com.oppo.fb.face.info"

    invoke-interface {v6, v7, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v6

    .line 6153
    iget-object v7, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lcom/oppo/camera/e;->a([IJ)V

    .line 6156
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->ai()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    .line 6157
    invoke-static {v5}, Lcom/oppo/camera/e;->aq(Lcom/oppo/camera/e;)I

    move-result v5

    if-eq v5, v3, :cond_5

    if-nez v4, :cond_5

    sget-object v3, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v3, v1, :cond_6

    :cond_5
    sget-object v3, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v3, v1, :cond_7

    .line 6161
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted, no need metainfo, so return, timeStamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6162
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6161
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6165
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v8

    .line 6167
    iget-object v1, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->ar(Lcom/oppo/camera/e;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v3

    iget-object v2, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    .line 6168
    invoke-static {v2}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v5

    iget-object v2, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->as(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/a;

    move-result-object v7

    move-object v4, p1

    move-object v6, p2

    .line 6167
    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/c;Landroid/hardware/camera2/CaptureRequest;Lcom/oppo/camera/n/a;Landroid/util/Size;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/statistics/model/CaptureMsgData;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 6170
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 6068
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6069
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 6093
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6094
    iget-object v0, p0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$h$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$h$2;-><init>(Lcom/oppo/camera/e$h;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
