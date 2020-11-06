.class public Lcom/oppo/camera/aps/b/d;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"

# interfaces
.implements Lcom/oppo/camera/aps/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/b/d$a;,
        Lcom/oppo/camera/aps/b/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/aps/b/b$a;

.field private b:Lcom/oppo/camera/aps/b/d$b;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oppo/camera/aps/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/b/b$a;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/aps/b/d;->a:Lcom/oppo/camera/aps/b/b$a;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/oppo/camera/aps/b/d;->e:J

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/aps/b/d;->a:Lcom/oppo/camera/aps/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aps/b/d;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/oppo/camera/aps/b/d;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/aps/b/d;)Lcom/oppo/camera/aps/b/b$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/aps/b/d;->a:Lcom/oppo/camera/aps/b/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/aps/b/d;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/aps/b/d;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/oppo/camera/aps/b/d;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J[Ljava/nio/ByteBuffer;[I[I[IIJIII)I
    .locals 0

    const-string p1, "NoneApsImpl"

    const-string p2, "addFrameBuff"

    .line 78
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/oppo/camera/aps/b/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/aps/b/d$a;-><init>(Lcom/oppo/camera/aps/b/d;Lcom/oppo/camera/aps/b/d$1;)V

    .line 81
    iput p7, p1, Lcom/oppo/camera/aps/b/d$a;->b:I

    .line 82
    iput p11, p1, Lcom/oppo/camera/aps/b/d$a;->c:I

    .line 83
    iput p12, p1, Lcom/oppo/camera/aps/b/d$a;->d:I

    const/4 p2, 0x0

    .line 84
    aget p5, p4, p2

    new-array p5, p5, [B

    iput-object p5, p1, Lcom/oppo/camera/aps/b/d$a;->e:[B

    .line 86
    aget-object p5, p3, p2

    iget-object p6, p1, Lcom/oppo/camera/aps/b/d$a;->e:[B

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    iget-object p3, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 90
    :try_start_0
    iget-object p5, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    invoke-interface {p5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-wide p5, p0, Lcom/oppo/camera/aps/b/d;->e:J

    aget p1, p4, p2

    int-to-long p1, p1

    add-long/2addr p5, p1

    iput-wide p5, p0, Lcom/oppo/camera/aps/b/d;->e:J

    .line 92
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-string p2, "NoneApsImpl"

    const-string v0, "processImages"

    .line 99
    invoke-static {p2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/b/d$a;

    .line 105
    iget v1, v0, Lcom/oppo/camera/aps/b/d$a;->b:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 106
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 107
    aget-object v3, p1, v2

    const-string v4, "identity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 108
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oppo/camera/aps/b/d$a;->a:J

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/aps/b/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v3}, Lcom/oppo/camera/aps/b/d$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    monitor-exit p2

    return v1

    .line 119
    :cond_2
    monitor-exit p2

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JIIILjava/lang/String;IIF)Lcom/aps/APSClient$APSDecisionResultInfo;
    .locals 0

    .line 138
    new-instance p1, Lcom/aps/APSClient$APSDecisionResultInfo;

    invoke-direct {p1}, Lcom/aps/APSClient$APSDecisionResultInfo;-><init>()V

    .line 139
    iput p4, p1, Lcom/aps/APSClient$APSDecisionResultInfo;->mCameraId:I

    .line 140
    iput-object p6, p1, Lcom/aps/APSClient$APSDecisionResultInfo;->mCaptureMode:Ljava/lang/String;

    return-object p1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "image process thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Lcom/oppo/camera/aps/b/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/aps/b/d$b;-><init>(Lcom/oppo/camera/aps/b/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/b/d;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/oppo/camera/aps/b/d;->e:J

    .line 70
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 5

    .line 126
    new-instance v0, Lcom/aps/APSClient$APSRuntimeInfo;

    invoke-direct {v0}, Lcom/aps/APSClient$APSRuntimeInfo;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/oppo/camera/aps/b/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-wide v2, p0, Lcom/oppo/camera/aps/b/d;->e:J

    const/16 v4, 0x14

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    .line 130
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/d$b;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/b/d$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/aps/b/d;->b:Lcom/oppo/camera/aps/b/d$b;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/aps/b/d;->c()I

    return-void
.end method
