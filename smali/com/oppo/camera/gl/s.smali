.class public abstract Lcom/oppo/camera/gl/s;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/s$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/g;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/oppo/camera/gl/r;

.field protected e:Lcom/oppo/camera/gl/r;

.field protected f:Lcom/oppo/camera/gl/o;

.field protected g:Landroid/os/Handler;

.field protected h:Lcom/oppo/camera/ui/preview/e$b;

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/gl/s$a;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/oppo/camera/ui/preview/a/i;

.field protected k:Lcom/oppo/camera/gl/GLRootView;

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:J

.field protected p:I

.field private final q:Ljava/lang/Object;

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:[F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->a:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->e:Lcom/oppo/camera/gl/r;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->f:Lcom/oppo/camera/gl/o;

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/s;->g:Landroid/os/Handler;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->h:Lcom/oppo/camera/ui/preview/e$b;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->k:Lcom/oppo/camera/gl/GLRootView;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/oppo/camera/gl/s;->n:Z

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/oppo/camera/gl/s;->o:J

    .line 74
    iput v1, p0, Lcom/oppo/camera/gl/s;->p:I

    .line 82
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    const/16 v0, 0x10

    .line 84
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->s:[F

    .line 85
    iput-boolean v1, p0, Lcom/oppo/camera/gl/s;->t:Z

    .line 86
    iput-boolean v1, p0, Lcom/oppo/camera/gl/s;->u:Z

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/oppo/camera/gl/s;->v:I

    .line 88
    iput v0, p0, Lcom/oppo/camera/gl/s;->w:I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/oppo/camera/gl/s;->x:F

    .line 90
    iput v1, p0, Lcom/oppo/camera/gl/s;->y:I

    .line 91
    iput v1, p0, Lcom/oppo/camera/gl/s;->z:I

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 165
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V
    .locals 12

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 463
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/s$a;

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 467
    iget-object v3, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->g()I

    move-result v3

    .line 468
    iget-object v4, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->h()I

    move-result v4

    .line 470
    sget-object v5, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 471
    iget-object v5, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/gl/g;

    iget-object v9, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {p0, p2, v5, v9, v6}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 472
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result p2

    invoke-static {p2, v3, v4}, Lcom/oppo/camera/p/e;->b(III)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1

    .line 473
    :cond_1
    sget-object v5, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 474
    iget-object v5, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v6, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/gl/g;

    iget-object v9, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-interface {v5, p2, v6, v9}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;)Z

    .line 475
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s$a;->b()I

    move-result v5

    .line 476
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s$a;->a()Z

    move-result v6

    .line 475
    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/oppo/camera/gl/o;->a(IIIZ)V

    .line 477
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->f:Lcom/oppo/camera/gl/o;

    iget-object v5, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/r;->d()I

    move-result v5

    invoke-virtual {p2, v5, v3, v4}, Lcom/oppo/camera/gl/o;->a(III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 478
    invoke-virtual {v0, p2}, Lcom/oppo/camera/gl/s$a;->a(Landroid/graphics/Bitmap;)V

    .line 479
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result p2

    invoke-static {p2, v3, v4}, Lcom/oppo/camera/p/e;->b(III)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 481
    iget-object v5, p0, Lcom/oppo/camera/gl/s;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 482
    :try_start_1
    iget-boolean p2, v0, Lcom/oppo/camera/gl/s$a;->f:Z

    if-eqz p2, :cond_2

    .line 483
    iget-wide v3, p0, Lcom/oppo/camera/gl/s;->o:J

    goto :goto_0

    :cond_2
    move-wide v3, v7

    .line 486
    :goto_0
    iput-wide v7, p0, Lcom/oppo/camera/gl/s;->o:J

    .line 487
    monitor-exit v5

    move-wide v7, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 488
    :cond_3
    sget-object v5, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 489
    div-int/lit8 v3, v3, 0x14

    .line 490
    div-int/lit8 v4, v4, 0x14

    .line 492
    iget-object v5, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v10, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/gl/g;

    iget-object v11, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-interface {v5, p2, v10, v11}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;)Z

    .line 493
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/oppo/camera/gl/s;->a(III)I

    move-result p2

    .line 494
    invoke-static {p2, v3, v4}, Lcom/oppo/camera/p/e;->b(III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 495
    invoke-virtual {p0}, Lcom/oppo/camera/gl/s;->h()V

    .line 496
    invoke-virtual {v0, p2, v7, v8}, Lcom/oppo/camera/gl/s$a;->a(Landroid/graphics/Bitmap;J)V

    const/4 p2, 0x1

    .line 497
    invoke-virtual {p0, p2}, Lcom/oppo/camera/gl/s;->b(Z)V

    .line 498
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {p2, v9}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    .line 500
    iget-object v3, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 501
    :try_start_2
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    sget-object v4, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 503
    :cond_4
    invoke-static {}, Lcom/oppo/camera/p/e;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    iget-object v3, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v4, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget-object v5, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-interface {v3, p2, v4, v5}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;)Z

    .line 505
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result p2

    iget-object v3, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->g()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 506
    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->h()I

    move-result v4

    const-string v5, "preview"

    .line 505
    invoke-static {p2, v3, v4, v5}, Lcom/oppo/camera/p/e;->a(IIILjava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 510
    invoke-virtual {v0, v6, v7, v8}, Lcom/oppo/camera/gl/s$a;->a(Landroid/graphics/Bitmap;J)V

    .line 512
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter p2

    .line 513
    :try_start_3
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 517
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capturePreview, dump bitmap use time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", timeStamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceTextureScreenNail"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 461
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    .line 435
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 435
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k()Z
    .locals 11

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 402
    :cond_0
    iget-object v4, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter v4

    .line 403
    :try_start_0
    iget-object v5, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    .line 404
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    sget-object v4, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 409
    sget-object v4, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/s$a;

    .line 411
    iget-object v8, p0, Lcom/oppo/camera/gl/s;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 412
    :try_start_1
    iget-wide v9, p0, Lcom/oppo/camera/gl/s;->o:J

    cmp-long v2, v9, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/oppo/camera/gl/s;->o:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    const-string v3, "SurfaceTextureScreenNail"

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "needCaptureThumb, previewTimestamp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureTimestamp: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/gl/s;->o:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeStampMatched: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    iget-boolean v0, v4, Lcom/oppo/camera/gl/s$a;->f:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 417
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v7

    .line 422
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    return v6

    :catchall_1
    move-exception v0

    .line 404
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public abstract a(III)I
.end method

.method public a()V
    .locals 4

    const-string v0, "SurfaceTextureScreenNail"

    const-string v1, "acquireSurfaceTexture"

    .line 184
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/oppo/camera/gl/g;

    const v1, 0x8d65

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    .line 188
    new-instance v2, Lcom/oppo/camera/gl/g;

    invoke-direct {v2, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    .line 189
    new-instance v3, Lcom/oppo/camera/gl/g;

    invoke-direct {v3, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    .line 192
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    .line 198
    iget v2, p0, Lcom/oppo/camera/gl/s;->l:I

    iget v3, p0, Lcom/oppo/camera/gl/s;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/gl/g;->a(II)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/gl/s;->l:I

    iget v2, p0, Lcom/oppo/camera/gl/s;->m:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 202
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/gl/s;->l:I

    div-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/oppo/camera/gl/s;->m:I

    div-int/lit8 v2, v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->e:Lcom/oppo/camera/gl/r;

    .line 204
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 208
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/graphics/SurfaceTexture;)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(Z)V

    .line 213
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    :goto_1
    monitor-enter p0

    .line 219
    :try_start_1
    iput-boolean v3, p0, Lcom/oppo/camera/gl/s;->t:Z

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/s;->p:I

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 5

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize(), height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iput p1, p0, Lcom/oppo/camera/gl/s;->l:I

    .line 301
    iput p2, p0, Lcom/oppo/camera/gl/s;->m:I

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->l()V

    const/4 v1, 0x0

    .line 306
    iput-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 309
    :cond_0
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/gl/s;->l:I

    iget v3, p0, Lcom/oppo/camera/gl/s;->m:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->b(II)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/oppo/camera/gl/s;->k:Lcom/oppo/camera/gl/GLRootView;

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->k:Lcom/oppo/camera/gl/GLRootView;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/GLRootView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;IIIII)V
    .locals 9

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/gl/s;->t:Z

    if-nez v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    const/4 v0, 0x2

    .line 348
    invoke-interface {p1, v0}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 349
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->d()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/s;->y:I

    .line 350
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->e()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/gl/s;->z:I

    .line 351
    invoke-interface {p1, p4, p5}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 352
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    .line 353
    div-int/lit8 v3, p5, 0x2

    add-int/2addr v3, p3

    int-to-float v4, v1

    int-to-float v5, v3

    .line 355
    invoke-interface {p1, v4, v5}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 357
    iget-boolean v4, p0, Lcom/oppo/camera/gl/s;->u:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 358
    iget v4, p0, Lcom/oppo/camera/gl/s;->x:F

    const/4 v7, 0x0

    sub-float/2addr v4, v7

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    const-string v4, "com.oppo.tunning.video.eis.preview.scale"

    .line 359
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->g(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/oppo/camera/gl/s;->x:F

    .line 362
    :cond_1
    iget v4, p0, Lcom/oppo/camera/gl/s;->x:F

    iget v7, p0, Lcom/oppo/camera/gl/s;->x:F

    neg-float v7, v7

    invoke-interface {p1, v4, v7, v6}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-interface {p1, v6, v5, v6}, Lcom/oppo/camera/gl/h;->a(FFF)V

    :goto_0
    const/4 v4, 0x1

    if-ne p6, v4, :cond_3

    .line 368
    invoke-interface {p1, v5, v6, v6}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_1

    :cond_3
    if-ne p6, v0, :cond_4

    .line 370
    invoke-interface {p1, v6, v5, v6}, Lcom/oppo/camera/gl/h;->a(FFF)V

    :cond_4
    :goto_1
    neg-int p6, v1

    int-to-float p6, p6

    neg-int v0, v3

    int-to-float v0, v0

    .line 373
    invoke-interface {p1, p6, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 375
    iget-object p6, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 376
    iget-object p6, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/gl/s;->s:[F

    invoke-virtual {p6, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 378
    iget-object v3, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/h;IIII)Z

    move-result p6

    if-nez p6, :cond_5

    .line 379
    iget-object p6, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lcom/oppo/camera/gl/c;

    iget-object v2, p0, Lcom/oppo/camera/gl/s;->s:[F

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 382
    :cond_5
    iget p2, p0, Lcom/oppo/camera/gl/s;->y:I

    iget p3, p0, Lcom/oppo/camera/gl/s;->z:I

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 383
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 384
    iget-object p1, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v5

    .line 331
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v6

    .line 332
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    const/4 p3, 0x0

    int-to-float v0, v6

    .line 333
    invoke-interface {p1, p3, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    invoke-interface {p1, v0, p3, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 336
    iget-object p3, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/gl/s;->s:[F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    if-eqz p4, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    iget-object p4, p0, Lcom/oppo/camera/gl/s;->s:[F

    :goto_0
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 338
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getRealtimeFrameRate()V

    if-eqz v2, :cond_0

    .line 526
    iget-object v0, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/g;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/g;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 528
    iget-object v0, v1, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/g;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/g;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(I)V

    .line 530
    iget-object v0, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_a

    .line 532
    iget-boolean v2, v1, Lcom/oppo/camera/gl/s;->t:Z

    if-nez v2, :cond_1

    .line 533
    monitor-exit p0

    return-void

    :cond_1
    const-string v2, "Surfacetexture.draw"

    .line 536
    invoke-static {v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 538
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/g;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    const/4 v2, 0x2

    .line 539
    invoke-interface {p1, v2}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 541
    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    .line 542
    div-int/lit8 v3, p6, 0x2

    add-int/2addr v3, p4

    int-to-float v4, v2

    int-to-float v5, v3

    .line 544
    invoke-interface {p1, v4, v5}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 546
    iget-boolean v4, v1, Lcom/oppo/camera/gl/s;->u:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 547
    iget v4, v1, Lcom/oppo/camera/gl/s;->x:F

    const/4 v6, 0x0

    sub-float/2addr v4, v6

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    const-string v4, "com.oppo.tunning.video.eis.preview.scale"

    .line 548
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->g(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcom/oppo/camera/gl/s;->x:F

    .line 551
    :cond_2
    iget v4, v1, Lcom/oppo/camera/gl/s;->x:F

    iget v6, v1, Lcom/oppo/camera/gl/s;->x:F

    neg-float v6, v6

    invoke-interface {p1, v4, v6, v5}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_0

    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 553
    invoke-interface {p1, v5, v4, v5}, Lcom/oppo/camera/gl/h;->a(FFF)V

    :goto_0
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 556
    invoke-interface {p1, v2, v3}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 557
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 558
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/oppo/camera/gl/s;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 560
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 561
    iget-object v4, v1, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v4, v2, v3}, Lcom/oppo/camera/ui/preview/a/i;->b(J)V

    .line 562
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v3, v1, Lcom/oppo/camera/gl/s;->s:[F

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/a/i;->a([F)V

    .line 564
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v3, v1, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget v9, v1, Lcom/oppo/camera/gl/s;->p:I

    move-object v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 566
    invoke-direct {p0}, Lcom/oppo/camera/gl/s;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 567
    sget-object v2, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/gl/s;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V

    goto :goto_1

    .line 570
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/gl/s;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 571
    sget-object v2, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/gl/s;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V

    .line 574
    :cond_5
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oppo/camera/gl/c;

    iget-object v4, v1, Lcom/oppo/camera/gl/s;->s:[F

    move-object v2, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 577
    :cond_6
    :goto_1
    invoke-virtual {p0, v10}, Lcom/oppo/camera/gl/s;->a(I)V

    .line 579
    invoke-static {}, Lcom/oppo/camera/p/e;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 580
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/gl/s;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V

    .line 583
    :cond_7
    sget-object v2, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/gl/s;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 584
    sget-object v2, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/gl/s;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V

    .line 587
    :cond_8
    sget-object v2, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/gl/s;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 588
    sget-object v2, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/gl/s;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;)V

    .line 591
    :cond_9
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 593
    iget-object v2, v1, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/a/i;->b(Lcom/oppo/camera/gl/h;IIII)Z

    .line 595
    iget-object v0, v1, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    const-string v0, "Surfacetexture.draw"

    .line 597
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 599
    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V
    .locals 3

    .line 125
    monitor-enter p0

    :try_start_0
    const-string v0, "SurfaceTextureScreenNail"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureOnePreviewCallback, cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isEffect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needCheckTimestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean p3, p1, Lcom/oppo/camera/gl/s$a;->f:Z

    .line 130
    iput-boolean p2, p1, Lcom/oppo/camera/gl/s$a;->g:Z

    .line 132
    iget-object p2, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object p3, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p1, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/s;->a(I)V

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/gl/s;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/gl/s;->h:Lcom/oppo/camera/ui/preview/e$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e$b;->R()V

    .line 142
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
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
    .locals 0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/gl/s;->u:Z

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/oppo/camera/gl/s;->n:Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "SurfaceTextureScreenNail"

    const-string v1, "releaseSurfaceTexture"

    .line 228
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    monitor-enter p0

    const/4 v0, 0x0

    .line 231
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/gl/s;->t:Z

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v1, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->a(Z)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->g()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 241
    iput-object v1, p0, Lcom/oppo/camera/gl/s;->d:Lcom/oppo/camera/gl/r;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->e:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 246
    iput-object v1, p0, Lcom/oppo/camera/gl/s;->e:Lcom/oppo/camera/gl/r;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    .line 251
    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->l()V

    goto :goto_0

    .line 254
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 258
    invoke-static {v0}, Lcom/oppo/camera/gl/s;->a(Landroid/graphics/SurfaceTexture;)V

    .line 259
    iput-object v1, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_5

    .line 262
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    .line 292
    iget v2, p0, Lcom/oppo/camera/gl/s;->l:I

    iget v3, p0, Lcom/oppo/camera/gl/s;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/gl/g;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/oppo/camera/gl/s;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/oppo/camera/gl/s;->m:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/oppo/camera/gl/s;->n:Z

    return v0
.end method

.method public abstract h()V
.end method

.method protected i()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/s;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
