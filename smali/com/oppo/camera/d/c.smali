.class public Lcom/oppo/camera/d/c;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/c$a;,
        Lcom/oppo/camera/d/c$b;
    }
.end annotation


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:Landroid/media/AudioRecord;

.field private C:Lcom/oppo/camera/d/d;

.field private D:Lcom/oppo/camera/d/c$a;

.field private E:Lcom/oppo/camera/gl/p;

.field private F:Landroid/os/Handler;

.field private G:Landroid/os/Handler;

.field private H:Ljava/lang/Thread;

.field private I:Landroid/os/ConditionVariable;

.field private J:Lcom/oppo/camera/d/c$b;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:F

.field private M:F

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroid/media/MediaMuxer;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/io/FileDescriptor;

.field private v:Landroid/media/MediaCodec;

.field private w:Landroid/media/MediaCodec;

.field private x:Landroid/view/Surface;

.field private y:Landroid/media/MediaFormat;

.field private z:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/d/c;->e:Z

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/oppo/camera/d/c;->f:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/d/c;->g:I

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oppo/camera/d/c;->h:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/d/c;->i:I

    const/16 v2, 0xc

    .line 61
    iput v2, p0, Lcom/oppo/camera/d/c;->j:I

    const/16 v2, 0x1c

    .line 62
    iput v2, p0, Lcom/oppo/camera/d/c;->k:I

    const-wide/16 v2, 0x0

    .line 63
    iput-wide v2, p0, Lcom/oppo/camera/d/c;->l:J

    .line 64
    iput-wide v2, p0, Lcom/oppo/camera/d/c;->m:J

    .line 65
    iput-wide v2, p0, Lcom/oppo/camera/d/c;->n:J

    const-wide/16 v4, -0x1

    .line 66
    iput-wide v4, p0, Lcom/oppo/camera/d/c;->o:J

    .line 67
    iput-wide v4, p0, Lcom/oppo/camera/d/c;->p:J

    .line 68
    iput-wide v4, p0, Lcom/oppo/camera/d/c;->q:J

    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    const/4 v5, 0x3

    .line 70
    iput v5, p0, Lcom/oppo/camera/d/c;->s:I

    .line 71
    iput-object v4, p0, Lcom/oppo/camera/d/c;->t:Ljava/lang/String;

    .line 72
    iput-object v4, p0, Lcom/oppo/camera/d/c;->u:Ljava/io/FileDescriptor;

    .line 73
    iput-object v4, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    .line 74
    iput-object v4, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    .line 75
    iput-object v4, p0, Lcom/oppo/camera/d/c;->x:Landroid/view/Surface;

    .line 76
    iput-object v4, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    .line 77
    iput-object v4, p0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 78
    iput-object v4, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    .line 79
    iput-object v4, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    .line 80
    iput-object v4, p0, Lcom/oppo/camera/d/c;->C:Lcom/oppo/camera/d/d;

    .line 81
    iput-object v4, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    .line 82
    iput-object v4, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    .line 83
    iput-object v4, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    .line 84
    iput-object v4, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    .line 85
    iput-object v4, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    .line 86
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    .line 87
    new-instance v5, Lcom/oppo/camera/d/c$b;

    invoke-direct {v5, p0, v4}, Lcom/oppo/camera/d/c$b;-><init>(Lcom/oppo/camera/d/c;Lcom/oppo/camera/d/c$1;)V

    iput-object v5, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    .line 88
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/oppo/camera/d/c;->K:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    .line 89
    iput v4, p0, Lcom/oppo/camera/d/c;->L:F

    .line 90
    iput v4, p0, Lcom/oppo/camera/d/c;->M:F

    .line 91
    iput-wide v2, p0, Lcom/oppo/camera/d/c;->N:J

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/d/c;->O:Z

    .line 93
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 94
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->Q:Z

    .line 95
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->R:Z

    const-string v0, "panorama"

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v0, "0"

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/d/c;->T:Ljava/lang/String;

    .line 98
    iput v1, p0, Lcom/oppo/camera/d/c;->U:I

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/d/c;->V:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/oppo/camera/d/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/d/c$a;-><init>(Lcom/oppo/camera/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    return-void
.end method

.method private A()V
    .locals 8

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    const-string v0, "oppo.multimedia.surround.record.support"

    .line 1025
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x2

    .line 1028
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    goto/16 :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1032
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1036
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_3
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    .line 1042
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    :cond_4
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 4

    const-string v0, "CameraMediaCodec"

    const-string v1, "startAudioInput"

    .line 1048
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v1, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    .line 1053
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->A()V

    .line 1056
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 1057
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 1059
    iget-object v1, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "startAudioInput, mAudioRecord may be conflict or have some other exception"

    .line 1060
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1066
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result v1

    new-array v1, v1, [B

    .line 1068
    new-instance v2, Lcom/oppo/camera/d/c$6;

    const-string v3, "audio input thread"

    invoke-direct {v2, p0, v3, v1}, Lcom/oppo/camera/d/c$6;-><init>(Lcom/oppo/camera/d/c;Ljava/lang/String;[B)V

    iput-object v2, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    .line 1099
    iget-object v1, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/oppo/camera/d/c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->o:J

    return-wide p1
.end method

.method private declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraMediaCodec"

    const-string v1, "writeSampleData"

    .line 1003
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->r()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;[BII)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/c;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 10

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAudioFrame, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :cond_0
    if-gez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioFrame, outputBufferIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_0

    .line 695
    iget v2, p0, Lcom/oppo/camera/d/c;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioFrame break, mRecorderState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/d/c;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v0

    if-eqz p1, :cond_2

    if-ltz v4, :cond_2

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 705
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/c;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/d/c;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->N:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->K:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/d/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->p:J

    return-wide p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->q()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->q:J

    return-wide p1
.end method

.method static synthetic d(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->t()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->l:J

    return-wide p1
.end method

.method static synthetic e(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->s()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 124
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->y()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/d/c;)Landroid/view/Surface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->x:Landroid/view/Surface;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/d/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->n:J

    return-wide v0
.end method

.method private h()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/d/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->o:J

    return-wide v0
.end method

.method private i()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/d/c;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/oppo/camera/d/c;->f:I

    return p0
.end method

.method private j()Landroid/media/MediaFormat;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, v1, Lcom/oppo/camera/d/c$b;->l:I

    iget-object v2, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->j:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, v1, Lcom/oppo/camera/d/c$b;->h:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, v1, Lcom/oppo/camera/d/c$b;->k:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    const v1, 0x7f000789

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->y:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic k(Lcom/oppo/camera/d/c;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oppo/camera/d/c$b;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "video/hevc"

    return-object v0

    :cond_0
    const-string v0, "video/avc"

    return-object v0
.end method

.method static synthetic l(Lcom/oppo/camera/d/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->N:J

    return-wide v0
.end method

.method private l()Landroid/media/MediaFormat;
    .locals 16

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    if-nez v1, :cond_b

    const-string v1, "oppo.multimedia.surround.record.support"

    .line 232
    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "aac-profile"

    const-string v5, "audio/mp4a-latm"

    const-string v6, "bitrate"

    if-eqz v1, :cond_8

    .line 233
    iget-object v1, v0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v7, "normal"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const-string v8, "off"

    const-string v9, "vendor.ozoaudio.focus-direction"

    const-string v10, "vendor.ozoaudio.device"

    if-eqz v1, :cond_2

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v1

    iget-object v11, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v11, v11, Lcom/oppo/camera/d/c$b;->b:I

    if-nez v11, :cond_0

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->n()I

    move-result v11

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v11, v11, Lcom/oppo/camera/d/c$b;->b:I

    .line 234
    :goto_0
    invoke-static {v5, v1, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 237
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v5, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v5, v5, Lcom/oppo/camera/d/c$b;->a:I

    if-nez v5, :cond_1

    const v4, 0x1f400

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v4, v4, Lcom/oppo/camera/d/c$b;->a:I

    :goto_1
    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 242
    :cond_2
    iget-object v1, v0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v11, "panorama"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x10

    const-string v12, "vendor.ozoaudio.sample-depth"

    const-string v13, "ozoaudio"

    const-string v14, "vendor.ozoaudio.mode"

    const v15, 0x3e800

    const-string v4, "audio/ozoaudio"

    if-eqz v1, :cond_3

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->n()I

    move-result v5

    invoke-static {v4, v1, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 244
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v4, v0, Lcom/oppo/camera/d/c;->T:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v14, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 250
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v2, "focusing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->n()I

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 252
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/d/c;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    const-string v2, "front"

    invoke-virtual {v1, v9, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v14, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 258
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget v2, v0, Lcom/oppo/camera/d/c;->U:I

    const-string v4, "vendor.ozoaudio.focus-gain"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    .line 260
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->b:I

    if-nez v2, :cond_5

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->n()I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->b:I

    .line 260
    :goto_2
    invoke-static {v5, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 263
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->a:I

    if-nez v2, :cond_6

    const v4, 0x1f400

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v4, v2, Lcom/oppo/camera/d/c$b;->a:I

    :goto_3
    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_4
    invoke-static {}, Lcom/oppo/camera/p/e;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/d/c;->V:Ljava/lang/String;

    const-string v4, "vendor.ozoaudio.wnr-mode"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    .line 276
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->b:I

    if-nez v2, :cond_9

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/c;->n()I

    move-result v2

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->b:I

    .line 276
    :goto_5
    invoke-static {v5, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    .line 279
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->a:I

    if-nez v2, :cond_a

    const v4, 0x1f400

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v4, v2, Lcom/oppo/camera/d/c$b;->a:I

    :goto_6
    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/oppo/camera/d/c;->z:Landroid/media/MediaFormat;

    return-object v1
.end method

.method private l(I)V
    .locals 2

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordState, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iput p1, p0, Lcom/oppo/camera/d/c;->s:I

    return-void
.end method

.method private m()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oppo/camera/d/c$b;->d:I

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v0, v0, Lcom/oppo/camera/d/c$b;->d:I

    goto :goto_0

    :cond_0
    const v0, 0xbb80

    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/oppo/camera/d/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->p:J

    return-wide v0
.end method

.method private n()I
    .locals 7

    const-string v0, "oppo.multimedia.surround.record.support"

    .line 301
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lcom/oppo/camera/d/c;->k:I

    iput v0, p0, Lcom/oppo/camera/d/c;->j:I

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/oppo/camera/d/c;->k:I

    iput v0, p0, Lcom/oppo/camera/d/c;->j:I

    .line 309
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/d/c;->j:I

    const-string v1, "CameraMediaCodec"

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/16 v6, 0xc

    if-eq v0, v6, :cond_3

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_2

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "getChannelCount, mChannelConfig: 28"

    .line 327
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 342
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelCount, channelCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic n(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/d/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->q:J

    return-wide v0
.end method

.method private o()V
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "stopAudioInput"

    .line 460
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/d/c;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/oppo/camera/d/c;->s:I

    return p0
.end method

.method private p()V
    .locals 10

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAudioEncode, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbAudioCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/c;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->R:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 475
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->v()V

    .line 479
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/d/c;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudioCodec, mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "oppo.multimedia.surround.record.support"

    .line 520
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "audio/mp4a-latm"

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "normal"

    .line 521
    iget-object v3, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_0
    const-string v0, "panorama"

    .line 523
    iget-object v3, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "audio/ozoaudio"

    if-eqz v0, :cond_1

    .line 524
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_1
    const-string v0, "focusing"

    .line 525
    iget-object v4, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    goto :goto_0

    .line 528
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    goto :goto_0

    .line 531
    :cond_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->l()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/d/c$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/c$3;-><init>(Lcom/oppo/camera/d/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioCodec, mInputByteBuffer.length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/d/c;)Landroid/media/MediaMuxer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method private r()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "CameraMediaCodec"

    const-string v1, "initVideoCodec"

    .line 555
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    new-instance v1, Lcom/oppo/camera/d/c$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/c$4;-><init>(Lcom/oppo/camera/d/c;)V

    iget-object v2, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oppo/camera/d/c;->j()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/c;->x:Landroid/view/Surface;

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->x:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/p;->setOutput(Landroid/view/Surface;)V

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private s()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseVideoCodec"

    .line 668
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 671
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 672
    iget-object v2, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 673
    iget-object v2, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_0
    :goto_0
    iput v1, p0, Lcom/oppo/camera/d/c;->f:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 676
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string v1, "releaseVideoCodec, end"

    .line 681
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 678
    :goto_2
    iput v1, p0, Lcom/oppo/camera/d/c;->f:I

    throw v0
.end method

.method static synthetic s(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->x()V

    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/d/c;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->z()I

    move-result p0

    return p0
.end method

.method private t()V
    .locals 15

    const-string v0, "CameraMediaCodec"

    const-string v1, "audioEncoder, start"

    .line 711
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 717
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 718
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v6, -0x3

    if-ne v3, v6, :cond_0

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    if-ne v3, v6, :cond_2

    .line 723
    iget-object v2, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :try_start_1
    iget v3, p0, Lcom/oppo/camera/d/c;->g:I

    if-gez v3, :cond_1

    const-string v3, "CameraMediaCodec"

    const-string v4, "audioEncoder, addTrack mAudioTrack"

    .line 725
    invoke-static {v3, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v3, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/d/c;->g:I

    .line 728
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->x()V

    .line 730
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, Audio INFO_TRY_AGAIN_LATER"

    .line 732
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_3
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    const-string v0, "CameraMediaCodec"

    const-string v2, "audioEncoder, Audio BUFFER_FLAG_END_OF_STREAM"

    .line 735
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->v()V

    .line 738
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->y()V

    goto/16 :goto_2

    .line 740
    :cond_4
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, Audio BUFFER_FLAG_CODEC_CONFIG"

    .line 741
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_5
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v7, v1, :cond_6

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, Audio BUFFER_FLAG_SYNC_FRAME"

    .line 743
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/oppo/camera/d/c;->n:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 747
    iget-wide v9, p0, Lcom/oppo/camera/d/c;->o:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gez v7, :cond_7

    .line 748
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, p0, Lcom/oppo/camera/d/c;->o:J

    :cond_7
    const-string v7, "CameraMediaCodec"

    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audioEncoder, audio bufferInfo.presentationTimeUs: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget v7, p0, Lcom/oppo/camera/d/c;->g:I

    aget-object v9, v0, v3

    invoke-direct {p0, v7, v9, v2}, Lcom/oppo/camera/d/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 756
    iget-object v7, p0, Lcom/oppo/camera/d/c;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 757
    :try_start_3
    iget-wide v9, p0, Lcom/oppo/camera/d/c;->N:J

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v13, v13

    add-long/2addr v9, v13

    iput-wide v9, p0, Lcom/oppo/camera/d/c;->N:J

    .line 758
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    :try_start_4
    iget-object v7, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 762
    iget-wide v9, p0, Lcom/oppo/camera/d/c;->p:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_8

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, p0, Lcom/oppo/camera/d/c;->o:J

    sub-long/2addr v2, v9

    iget-wide v9, p0, Lcom/oppo/camera/d/c;->p:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_8

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, reach to max duration time"

    .line 763
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v2, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    const/16 v3, 0x320

    invoke-virtual {v2, v1, v3, v6}, Lcom/oppo/camera/d/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 767
    iget-object v3, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 768
    iput-wide v4, p0, Lcom/oppo/camera/d/c;->p:J

    goto :goto_1

    .line 769
    :cond_8
    iget-wide v2, p0, Lcom/oppo/camera/d/c;->q:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/oppo/camera/d/c;->N:J

    iget-wide v9, p0, Lcom/oppo/camera/d/c;->q:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_9

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, reach to max file size"

    .line 770
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v2, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    const/16 v3, 0x321

    invoke-virtual {v2, v1, v3, v6}, Lcom/oppo/camera/d/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 774
    iget-object v3, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 775
    iput-wide v4, p0, Lcom/oppo/camera/d/c;->q:J

    .line 778
    :cond_9
    :goto_1
    iget v2, p0, Lcom/oppo/camera/d/c;->s:I

    if-ne v2, v8, :cond_a

    .line 779
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/d/c;->l:J

    .line 782
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->R:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 758
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/c$a;->removeMessages(I)V

    .line 791
    iget-object v1, p0, Lcom/oppo/camera/d/c;->D:Lcom/oppo/camera/d/c$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    const-string v0, "CameraMediaCodec"

    const-string v1, "audioEncoder, release audio codec"

    .line 794
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/d/c;)Landroid/media/AudioRecord;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->B:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraMediaCodec"

    const-string v2, "releaseAudioCodec, audio input thread not end and we wait it here"

    .line 800
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 805
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 807
    :goto_2
    iput-object v0, p0, Lcom/oppo/camera/d/c;->H:Ljava/lang/Thread;

    throw v1
.end method

.method static synthetic v(Lcom/oppo/camera/d/c;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private v()V
    .locals 6

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseAudioCodec"

    .line 812
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->u()V

    .line 816
    iget-object v0, p0, Lcom/oppo/camera/d/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "CameraMediaCodec"

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseAudioCodec, mAudioCodec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 821
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 822
    iget-object v3, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    :cond_0
    :try_start_1
    iput v2, p0, Lcom/oppo/camera/d/c;->g:I

    .line 828
    :goto_0
    iput-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 825
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    :try_start_3
    iput v2, p0, Lcom/oppo/camera/d/c;->g:I

    goto :goto_0

    .line 830
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseAudioCodec, end"

    .line 832
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 827
    :goto_2
    :try_start_4
    iput v2, p0, Lcom/oppo/camera/d/c;->g:I

    .line 828
    iput-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    throw v3

    :catchall_1
    move-exception v1

    .line 830
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method static synthetic w(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/d/c;->C:Lcom/oppo/camera/d/d;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoEncode, mbVideoCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/c;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/oppo/camera/gl/p;->g()V

    .line 842
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->Q:Z

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/d/c;->v:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 844
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 848
    new-instance v1, Lcom/oppo/camera/d/c$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/c$5;-><init>(Lcom/oppo/camera/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMediaMuxer, mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 926
    :try_start_0
    iget v2, p0, Lcom/oppo/camera/d/c;->f:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/d/c;->g:I

    if-ltz v2, :cond_1

    .line 927
    iget-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    if-nez v2, :cond_0

    .line 928
    iget-object v2, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 929
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 935
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/oppo/camera/d/c;->f:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/d/c;->g:I

    if-gez v1, :cond_3

    .line 936
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 939
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 942
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 944
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->P:Z

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 946
    iput-boolean v1, p0, Lcom/oppo/camera/d/c;->P:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopMediaMuxer, mbScopeEnableAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    iget v3, p0, Lcom/oppo/camera/d/c;->g:I

    if-gez v3, :cond_1

    iget v3, p0, Lcom/oppo/camera/d/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_1

    .line 959
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_0

    .line 960
    iget-object v3, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 961
    iget-object v3, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 966
    :cond_0
    :try_start_2
    iput-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 967
    iput-object v1, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 970
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->g()V

    .line 971
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->i()V

    .line 972
    iget-object v1, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 964
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 966
    :try_start_4
    iput-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 967
    iput-object v1, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 970
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->g()V

    .line 971
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->i()V

    .line 972
    iget-object v1, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    goto :goto_0

    .line 966
    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 967
    iput-object v1, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 970
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->g()V

    .line 971
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->i()V

    .line 972
    iget-object v1, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 976
    :cond_1
    :try_start_5
    iget v1, p0, Lcom/oppo/camera/d/c;->g:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/d/c;->f:I

    if-ltz v1, :cond_3

    .line 977
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 980
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 983
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 986
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 993
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 994
    iput-object v1, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 995
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->g()V

    .line 996
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->i()V

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 991
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_4
    return-void

    .line 993
    :goto_5
    iput-boolean v2, p0, Lcom/oppo/camera/d/c;->P:Z

    .line 994
    iput-object v1, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 995
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->g()V

    .line 996
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->i()V

    .line 997
    iget-object v1, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method

.method private z()I
    .locals 3

    .line 1011
    iget v0, p0, Lcom/oppo/camera/d/c;->i:I

    if-nez v0, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->m()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/c;->i:I

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/d/c;->i:I

    if-ge v0, v2, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/d/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/c;->i:I

    .line 1020
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/c;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "prepare"

    .line 361
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->f()V

    .line 364
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->h()V

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->u:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->u:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/oppo/camera/d/c;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v2, v2, Lcom/oppo/camera/d/c$b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/oppo/camera/d/c;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/d/c;->r:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/oppo/camera/d/c;->L:F

    iget v2, p0, Lcom/oppo/camera/d/c;->M:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 882
    iput p1, p0, Lcom/oppo/camera/d/c;->L:F

    .line 883
    iput p2, p0, Lcom/oppo/camera/d/c;->M:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/oppo/camera/d/c;->U:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p2, v0, Lcom/oppo/camera/d/c$b;->l:I

    .line 892
    iput p1, v0, Lcom/oppo/camera/d/c$b;->j:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 348
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->p:J

    return-void
.end method

.method public a(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->k:I

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->h:I

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->i:I

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->a:I

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->b:I

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->c:I

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->d:I

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->duration:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->e:I

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->f:I

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->quality:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->g:I

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v0, Lcom/oppo/camera/d/c$b;->j:I

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput p1, v0, Lcom/oppo/camera/d/c$b;->l:I

    return-void
.end method

.method public a(Lcom/oppo/camera/d/d;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/oppo/camera/d/c;->C:Lcom/oppo/camera/d/d;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/p;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/oppo/camera/d/c;->u:Ljava/io/FileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/d/c;->S:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/oppo/camera/d/c;->h:I

    return-void
.end method

.method public b(J)V
    .locals 0

    long-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 353
    iput-wide p1, p0, Lcom/oppo/camera/d/c;->q:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/oppo/camera/d/c;->V:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "start"

    .line 387
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v1}, Lcom/oppo/camera/gl/p;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "start, mGLSurfaceView is null"

    .line 392
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->F:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/c$1;-><init>(Lcom/oppo/camera/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/d/c;->G:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/c$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/c$2;-><init>(Lcom/oppo/camera/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/oppo/camera/d/c;->Q:Z

    .line 428
    iput-boolean v0, p0, Lcom/oppo/camera/d/c;->R:Z

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/c;->l(I)V

    .line 430
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/c;->O:Z

    .line 432
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->O:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/oppo/camera/d/c;->T:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget v0, p0, Lcom/oppo/camera/d/c;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 443
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/c;->l(I)V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 449
    iput-wide v0, p0, Lcom/oppo/camera/d/c;->m:J

    .line 450
    iput-wide v0, p0, Lcom/oppo/camera/d/c;->l:J

    .line 451
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->w()V

    .line 452
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->u()V

    .line 453
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->o()V

    .line 454
    invoke-direct {p0}, Lcom/oppo/camera/d/c;->p()V

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/d/c;->I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 456
    iget-boolean v0, p0, Lcom/oppo/camera/d/c;->O:Z

    return v0

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "pause"

    .line 484
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/d/c;->l:J

    const/4 v1, 0x2

    .line 487
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/c;->l(I)V

    const-wide/16 v1, 0x0

    .line 488
    iput-wide v1, p0, Lcom/oppo/camera/d/c;->m:J

    .line 490
    iget-object v1, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {v1}, Lcom/oppo/camera/gl/p;->h()V

    goto :goto_0

    :cond_0
    const-string v1, "pause, mGLSurfaceView is null"

    .line 493
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->k:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oppo/camera/d/c;->t:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 6

    .line 498
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/c;->m:J

    .line 499
    iget-wide v0, p0, Lcom/oppo/camera/d/c;->n:J

    iget-wide v2, p0, Lcom/oppo/camera/d/c;->m:J

    iget-wide v4, p0, Lcom/oppo/camera/d/c;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/d/c;->n:J

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, mPausedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/d/c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 503
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/c;->l(I)V

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 507
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/d/c;->E:Lcom/oppo/camera/gl/p;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/oppo/camera/gl/p;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "CameraMediaCodec"

    const-string v1, "resume, mGLSurfaceView is null"

    .line 512
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 507
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e(I)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->f:I

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->i:I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->a:I

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->b:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->d:I

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/oppo/camera/d/c;->J:Lcom/oppo/camera/d/c$b;

    iput p1, v0, Lcom/oppo/camera/d/c$b;->c:I

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendor.ozoaudio.focus-gain"

    .line 1105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    iget-object p1, p0, Lcom/oppo/camera/d/c;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1108
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/oppo/camera/d/c;->w:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1111
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
