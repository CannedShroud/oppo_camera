.class public Lcom/oppo/camera/ui/preview/e;
.super Lcom/oppo/camera/gl/s;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/e$a;,
        Lcom/oppo/camera/ui/preview/e$c;,
        Lcom/oppo/camera/ui/preview/e$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Lcom/oppo/camera/ui/preview/n;

.field private E:Lcom/oppo/camera/ui/preview/b;

.field private F:Lcom/oppo/camera/gl/r;

.field private G:Lcom/oppo/camera/gl/r;

.field private H:Lcom/oppo/camera/gl/r;

.field private I:Lcom/oppo/camera/gl/d;

.field private J:Lcom/oppo/camera/ui/preview/e$c;

.field private K:Lcom/oppo/camera/ui/preview/e$a;

.field private L:Lcom/oppo/camera/gl/a/b;

.field private M:Lcom/oppo/camera/gl/a/a;

.field private N:I

.field private O:I

.field private P:Landroid/util/Size;

.field private final q:[F

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$b;Z)V
    .locals 4

    .line 124
    invoke-direct {p0}, Lcom/oppo/camera/gl/s;-><init>()V

    const/16 v0, 0x10

    .line 88
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->q:[F

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 92
    iput v1, p0, Lcom/oppo/camera/ui/preview/e;->t:F

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->v:Z

    .line 99
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->x:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    .line 101
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->z:Z

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    const/4 v2, 0x0

    .line 105
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    .line 106
    new-instance v3, Lcom/oppo/camera/ui/preview/n;

    invoke-direct {v3}, Lcom/oppo/camera/ui/preview/n;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/n;

    .line 107
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    .line 108
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    .line 109
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->G:Lcom/oppo/camera/gl/r;

    .line 110
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 111
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    .line 112
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    .line 113
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    .line 114
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    .line 115
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->N:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->O:I

    .line 118
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/e;->P:Landroid/util/Size;

    .line 125
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    .line 128
    new-instance p1, Lcom/oppo/camera/ui/preview/m;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/m;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    if-nez p3, :cond_0

    move v0, v1

    .line 129
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/e;->v:Z

    .line 130
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/e;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/oppo/camera/gl/s;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/e;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/ui/preview/e$b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->b(II)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(II)V

    .line 269
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/oppo/camera/gl/a/a;->a(I)V

    .line 270
    sget-object p2, Lcom/oppo/camera/gl/a/c;->a:[F

    invoke-static {p2}, Lcom/oppo/camera/sticker/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 271
    sget-object p3, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-static {p3}, Lcom/oppo/camera/sticker/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/gl/a/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    .line 143
    invoke-super {p0}, Lcom/oppo/camera/gl/s;->a()V

    .line 144
    new-instance v1, Lcom/oppo/camera/gl/r;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->f()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    .line 145
    new-instance v1, Lcom/oppo/camera/gl/r;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->f()I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/e;->G:Lcom/oppo/camera/gl/r;

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/gl/s;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTimestamp, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "setGaussianBlurBitmap"

    .line 249
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput p2, p0, Lcom/oppo/camera/ui/preview/e;->N:I

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 254
    new-instance p2, Lcom/oppo/camera/gl/d;

    invoke-direct {p2, p1}, Lcom/oppo/camera/gl/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 257
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    const/4 p2, 0x5

    .line 258
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 259
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$c;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 189
    :try_start_0
    iput-wide p3, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    const-string p2, "CameraScreenNail"

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: mCaptureTimestamp: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 235
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->P:Landroid/util/Size;

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->P:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/b;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 240
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 241
    :try_start_0
    iget p2, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    if-nez p2, :cond_2

    .line 242
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    const/16 p2, 0xd

    .line 243
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 245
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 351
    invoke-super/range {v0 .. v6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p5

    move/from16 v10, p6

    .line 358
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 359
    :try_start_0
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->u:Z

    const/4 v12, 0x1

    if-nez v2, :cond_0

    .line 360
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->u:Z

    .line 363
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 365
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->w:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz p2, :cond_2

    .line 370
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    goto/16 :goto_7

    :cond_2
    if-eqz v0, :cond_1b

    const/16 v2, 0xb

    .line 373
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const v4, 0x3e99999a    # 0.3f

    if-ne v2, v3, :cond_4

    .line 374
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->t:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 375
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 377
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_3

    .line 378
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 379
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 381
    monitor-exit v11

    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    iput v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 384
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->s:F

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 386
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->o()V

    .line 388
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 389
    monitor-exit v11

    return-void

    .line 393
    :cond_4
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 394
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->c()V

    .line 395
    invoke-interface {v0, v4}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 396
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 397
    invoke-interface/range {p1 .. p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 398
    monitor-exit v11

    return-void

    .line 401
    :cond_5
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-nez v2, :cond_7

    .line 402
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 404
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->x:Z

    if-nez v0, :cond_6

    .line 405
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->x:Z

    .line 406
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->U()V

    const-string v0, "CameraScreenNail"

    const-string v2, "CameraTest First Frame Draw"

    .line 408
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_6
    monitor-exit v11

    return-void

    .line 414
    :cond_7
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v13, 0xe

    const/16 v14, 0x9

    const/4 v15, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-eq v2, v12, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x5

    const/16 v6, 0x8

    const/4 v4, 0x6

    if-eq v2, v3, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    if-eq v2, v6, :cond_a

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    :goto_0
    move/from16 v12, p3

    move v13, v7

    move v2, v8

    move/from16 v8, p4

    goto/16 :goto_4

    .line 464
    :cond_8
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    if-nez v2, :cond_9

    .line 465
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->e:Lcom/oppo/camera/gl/r;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 466
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->d()V

    .line 469
    :cond_9
    iput-boolean v7, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 470
    iput-boolean v12, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    .line 471
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    goto :goto_0

    :cond_a
    move v13, v7

    goto :goto_1

    .line 416
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    .line 417
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v2, v9, v10}, Lcom/oppo/camera/ui/preview/b;->a(II)V

    .line 418
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/e$b;->S()V

    .line 419
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 428
    :cond_c
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->z:Z

    if-eqz v2, :cond_d

    .line 429
    monitor-exit v11

    return-void

    .line 432
    :cond_d
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v16, v5

    move/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move v13, v7

    move/from16 v7, p6

    move-object/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/b;->b(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    .line 433
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 434
    invoke-virtual {v1, v12}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 437
    :goto_1
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    iget v4, v1, Lcom/oppo/camera/ui/preview/e;->N:I

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/e$c;->a(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/b;->a(I)V

    .line 438
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/ui/preview/b;->a(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$c;)V

    .line 440
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/e$2;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/e$2;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 447
    iput-boolean v13, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 448
    invoke-virtual {v1, v14}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 449
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->v:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    move v2, v13

    :goto_2
    iput-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->v:Z

    move/from16 v12, p3

    move/from16 v8, p4

    goto :goto_3

    :cond_f
    move v13, v7

    .line 458
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    .line 459
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/n;

    move/from16 v12, p3

    move/from16 v8, p4

    invoke-virtual {v2, v12, v8, v9, v10}, Lcom/oppo/camera/ui/preview/n;->a(IIII)V

    .line 460
    invoke-virtual {v1, v15}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    :goto_3
    const/4 v2, 0x3

    goto :goto_4

    :cond_10
    move/from16 v12, p3

    move/from16 v8, p4

    move v13, v7

    .line 453
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v2, 0x3

    .line 454
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 478
    :goto_4
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_13

    .line 479
    div-int/lit8 v2, v9, 0xa

    .line 480
    div-int/lit8 v3, v10, 0xa

    .line 482
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    iget-object v5, v1, Lcom/oppo/camera/ui/preview/e;->e:Lcom/oppo/camera/gl/r;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/r;->d()I

    move-result v5

    invoke-virtual {v4, v5, v9, v10}, Lcom/oppo/camera/gl/a/b;->a(III)I

    move-result v4

    iput v4, v1, Lcom/oppo/camera/ui/preview/e;->O:I

    .line 483
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 485
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    if-nez v4, :cond_11

    .line 486
    new-instance v4, Lcom/oppo/camera/gl/r;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    .line 489
    :cond_11
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4, v2, v3}, Lcom/oppo/camera/gl/r;->a(II)V

    .line 490
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->O:I

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/gl/r;->a(Lcom/oppo/camera/gl/h;I)V

    .line 492
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->H:Lcom/oppo/camera/gl/r;

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/a/b;->a()[F

    move-result-object v4

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 493
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 495
    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/oppo/camera/ui/preview/e;->B:Z

    if-nez v0, :cond_12

    .line 496
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ui/preview/e$3;

    invoke-direct {v2, v1}, Lcom/oppo/camera/ui/preview/e$3;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x8d40

    .line 506
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 507
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 508
    invoke-super/range {p0 .. p0}, Lcom/oppo/camera/gl/s;->i()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/e;->u()V

    .line 510
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 512
    monitor-exit v11

    return-void

    .line 515
    :cond_12
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    .line 517
    monitor-exit v11

    return-void

    .line 520
    :cond_13
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-eq v3, v2, :cond_14

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-eq v3, v15, :cond_14

    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v3, v14, :cond_1b

    .line 523
    :cond_14
    iget v3, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v3, v2, :cond_15

    goto :goto_5

    .line 524
    :cond_15
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v2, v15, :cond_16

    .line 525
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->D:Lcom/oppo/camera/ui/preview/n;

    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->F:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2, v0, v1, v3}, Lcom/oppo/camera/ui/preview/n;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/r;)Z

    move-result v7

    goto :goto_6

    .line 527
    :cond_16
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_17

    .line 528
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    iget-object v15, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v15

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/ui/preview/b;->a(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z

    move-result v7

    goto :goto_6

    :cond_17
    :goto_5
    move v7, v13

    :goto_6
    if-eqz v7, :cond_18

    .line 533
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    goto :goto_7

    .line 535
    :cond_18
    iget v2, v1, Lcom/oppo/camera/ui/preview/e;->r:I

    if-ne v2, v14, :cond_1a

    .line 536
    iget-boolean v2, v1, Lcom/oppo/camera/ui/preview/e;->A:Z

    if-eqz v2, :cond_19

    .line 537
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/ui/preview/e$4;

    invoke-direct {v3, v1}, Lcom/oppo/camera/ui/preview/e$4;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    invoke-virtual {v1, v13}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 547
    :cond_19
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    if-eqz v2, :cond_1a

    .line 549
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/b;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/gl/h;->a(F)V

    .line 550
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/e;->I:Lcom/oppo/camera/gl/d;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    .line 551
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    .line 552
    monitor-exit v11

    return-void

    .line 558
    :cond_1a
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    .line 562
    :cond_1b
    :goto_7
    monitor-exit v11

    return-void

    .line 366
    :cond_1c
    :goto_8
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 562
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$a;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e;->J:Lcom/oppo/camera/ui/preview/e$c;

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimState, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iput p1, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    .line 347
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->a(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-super {p0}, Lcom/oppo/camera/gl/s;->c()V

    .line 158
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/e;->u()V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(II)V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->E:Lcom/oppo/camera/ui/preview/b;

    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/ui/preview/b;->b(II)V

    .line 619
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 662
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    .line 664
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    .line 669
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    .line 670
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->x:Z

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->h()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->K:Lcom/oppo/camera/ui/preview/e$a;

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->k:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/e$1;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()J
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-wide v1, p0, Lcom/oppo/camera/ui/preview/e;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->a()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/oppo/camera/gl/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->L:Lcom/oppo/camera/gl/a/b;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Lcom/oppo/camera/gl/a/a;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->M:Lcom/oppo/camera/gl/a/a;

    .line 304
    :cond_2
    new-instance v0, Lcom/oppo/camera/gl/o;

    invoke-direct {v0}, Lcom/oppo/camera/gl/o;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/e;->f:Lcom/oppo/camera/gl/o;

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "animateOpenEnd"

    .line 327
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/oppo/camera/ui/preview/e;->s:F

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "CameraScreenNail.onFrameAvailable"

    .line 578
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const-string p1, "CameraScreenNail"

    const-string v1, "****************GOT U HERE!"

    .line 582
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 584
    invoke-static {p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 586
    monitor-exit v0

    return-void

    .line 589
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 590
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->w:Z

    const-string p1, "CameraScreenNail"

    const-string v1, "CameraTest First Frame available"

    .line 592
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->u:Z

    if-eqz p1, :cond_2

    .line 596
    iget p1, p0, Lcom/oppo/camera/ui/preview/e;->r:I

    .line 600
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$b;->T()V

    .line 603
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/e;->y:Z

    if-eqz p1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/e;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    .line 607
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraScreenNail.onFrameAvailable"

    .line 609
    invoke-static {p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 607
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/e;->b(I)V

    .line 339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 624
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->A:Z

    .line 625
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    const-string v2, "noModeChangeTask"

    .line 630
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 632
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    .line 633
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/e;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "forceRequestRender"

    .line 643
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 646
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/e$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/e$5;-><init>(Lcom/oppo/camera/ui/preview/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
