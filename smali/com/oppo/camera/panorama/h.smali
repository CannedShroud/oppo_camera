.class public Lcom/oppo/camera/panorama/h;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

.field private b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/oppo/camera/panorama/h$a;

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/oppo/camera/panorama/h$a;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    const/16 v1, 0x802

    .line 34
    iput v1, p0, Lcom/oppo/camera/panorama/h;->c:I

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/oppo/camera/panorama/h;->d:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/oppo/camera/panorama/h;->e:I

    .line 37
    iput v1, p0, Lcom/oppo/camera/panorama/h;->f:I

    .line 38
    iput v1, p0, Lcom/oppo/camera/panorama/h;->g:I

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->i:Lcom/oppo/camera/panorama/h$a;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->j:Landroid/hardware/SensorManager;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->k:Landroid/hardware/Sensor;

    .line 44
    new-instance v0, Lcom/oppo/camera/panorama/h$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/h$1;-><init>(Lcom/oppo/camera/panorama/h;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->l:Landroid/hardware/SensorEventListener;

    .line 69
    iput p2, p0, Lcom/oppo/camera/panorama/h;->e:I

    .line 70
    iput p3, p0, Lcom/oppo/camera/panorama/h;->f:I

    .line 71
    iget p2, p0, Lcom/oppo/camera/panorama/h;->e:I

    const/16 p3, 0x40

    invoke-static {p2, p3}, Lcom/oppo/camera/p/e;->d(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/panorama/h;->g:I

    .line 72
    iput-object p4, p0, Lcom/oppo/camera/panorama/h;->i:Lcom/oppo/camera/panorama/h$a;

    .line 73
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "com/arcsoft/rearpanorama"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 76
    iget-object p3, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-nez p3, :cond_0

    .line 77
    new-instance p3, Lcom/oppo/camera/panorama/h$2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/panorama/h$2;-><init>(Lcom/oppo/camera/panorama/h;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    :cond_0
    const-string p2, "sensor"

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oppo/camera/panorama/h;->j:Landroid/hardware/SensorManager;

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/panorama/h;->j:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/h;->k:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/h;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/panorama/h;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/h;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/panorama/h;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/h;Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/panorama/h;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/h;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/h;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/panorama/h;->e:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/h;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/panorama/h;->f:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/h;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/panorama/h;->d:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/h;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/panorama/h;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/h;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/panorama/h;->g:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RearPanoramaEngine"

    const-string v1, "uninit"

    .line 136
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/panorama/h;->l:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/panorama/h;->j:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/oppo/camera/panorama/h;->l:Landroid/hardware/SensorEventListener;

    const/16 v2, 0x2710

    iget-object v3, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public a([Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 159
    sget-boolean v0, Lcom/oppo/camera/Camera;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "RearPanoramaEngine"

    const-string v1, "destroy"

    .line 149
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/panorama/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPMKNotify(ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "RearPanoramaEngine"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/h;->i:Lcom/oppo/camera/panorama/h$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p1, p2}, Lcom/oppo/camera/panorama/h$a;->b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    goto :goto_0

    :cond_1
    const-string p1, "onPMKNotify, onCapturesFailed"

    .line 182
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/panorama/h;->i:Lcom/oppo/camera/panorama/h$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/h$a;->db()V

    goto :goto_0

    :cond_2
    const-string p1, "onPMKNotify, onCaptureSuccess"

    .line 188
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/panorama/h;->i:Lcom/oppo/camera/panorama/h$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p1, p2}, Lcom/oppo/camera/panorama/h$a;->a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
