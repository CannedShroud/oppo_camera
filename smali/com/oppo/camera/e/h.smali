.class public abstract Lcom/oppo/camera/e/h;
.super Ljava/lang/Object;
.source "OneCameraStateMachine.java"

# interfaces
.implements Lcom/oppo/camera/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/e/h$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/oppo/camera/e/h$a;

.field protected b:Lcom/oppo/camera/o/b;

.field protected h:Landroid/os/Handler;

.field protected i:I

.field protected j:I

.field protected k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/e/h;->b:Lcom/oppo/camera/o/b;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/e/h;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 45
    iput v1, p0, Lcom/oppo/camera/e/h;->i:I

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lcom/oppo/camera/e/h;->j:I

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Hal Control Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/e/h$a;-><init>(Lcom/oppo/camera/e/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Hal Callback Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Lcom/oppo/camera/o/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oppo/camera/o/b;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/e/h;->b:Lcom/oppo/camera/o/b;

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Aps Capture Yuv Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/e/h;->h:Landroid/os/Handler;

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/oppo/camera/e/h;ILcom/oppo/camera/e/f$b;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/h;->b(ILcom/oppo/camera/e/f$b;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/h;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/h;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private b(ILcom/oppo/camera/e/f$b;I)V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/oppo/camera/e/h;->d()I

    move-result p3

    const/4 v0, 0x2

    const-string v1, "OneCameraStateMachine"

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    const-string p3, "openCamera, normal open"

    .line 162
    invoke-static {v1, p3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p3, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p3}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 165
    iput v0, p3, Landroid/os/Message;->what:I

    .line 166
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p3, "openCamera, close then open"

    .line 170
    invoke-static {v1, p3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 172
    invoke-direct {p0, p3}, Lcom/oppo/camera/e/h;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 174
    iget-object p3, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p3}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 175
    iput v0, p3, Landroid/os/Message;->what:I

    .line 176
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    .line 182
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x7

    .line 183
    iput p3, p1, Landroid/os/Message;->what:I

    .line 184
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    iget-object p2, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCameraDecision, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/oppo/camera/e/h;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    const-string v0, "closeCameraDecision, normal close"

    .line 208
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 211
    iput v3, v0, Landroid/os/Message;->what:I

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 215
    iput v2, v0, Landroid/os/Message;->what:I

    .line 216
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "closeCameraDecision, quick close"

    .line 201
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 204
    iput v2, v0, Landroid/os/Message;->what:I

    .line 205
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    .line 304
    new-instance v0, Lcom/oppo/camera/e/h$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/e/h$1;-><init>(Lcom/oppo/camera/e/h;Landroid/media/ImageReader$OnImageAvailableListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;IIII)Landroid/media/ImageReader;
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 287
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, p3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "OneCameraStateMachine"

    const-string v3, "getImageReader, reader close"

    .line 289
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 294
    :cond_1
    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 295
    iget-object p2, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 330
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/oppo/camera/e/h;->j:I

    return-void
.end method

.method protected abstract a(ILcom/oppo/camera/e/f$b;)V
.end method

.method public a(ILcom/oppo/camera/e/f$b;I)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    .line 225
    iput v2, v0, Landroid/os/Message;->what:I

    .line 226
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 228
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    const-string p2, "openCamera"

    invoke-static {v1, p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/f$d;I)V
    .locals 2

    const-string v0, "OneCameraStateMachine"

    const-string v1, "createCaptureSession"

    .line 247
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 250
    iput v1, v0, Landroid/os/Message;->what:I

    .line 251
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 252
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 253
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract a(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/oppo/camera/e/h;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 320
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 361
    new-instance v0, Lcom/oppo/camera/e/h$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/e/h$2;-><init>(Lcom/oppo/camera/e/h;Z)V

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, mCameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraStateMachine"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x4

    .line 238
    iput v1, p1, Landroid/os/Message;->what:I

    .line 239
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object p2, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/e/h$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    const-string p2, "closeCamera"

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    const-string v2, "type_still_capture_raw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/oppo/camera/e/h;->k:Ljava/util/HashMap;

    const-string v2, "type_still_capture_raw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 339
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract b(ILcom/oppo/camera/e/f$d;I)V
.end method

.method public e()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/e/h;->b:Lcom/oppo/camera/o/b;

    invoke-virtual {v0}, Lcom/oppo/camera/o/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/e/h;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "OneCameraStateMachine"

    const-string v1, "closeSession"

    .line 259
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 262
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 264
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 265
    iget-object v1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e/h$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public n()Landroid/os/Handler;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/e/h;->b:Lcom/oppo/camera/o/b;

    return-object v0
.end method

.method public o()Landroid/os/Handler;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/e/h;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    return-object v0
.end method

.method protected u(I)V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceState, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput p1, p0, Lcom/oppo/camera/e/h;->i:I

    .line 273
    iget p1, p0, Lcom/oppo/camera/e/h;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->a(Z)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->a(Z)V

    :goto_0
    return-void
.end method

.method protected abstract z()V
.end method
