.class public Lcom/oppo/camera/aps/a/b;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"

# interfaces
.implements Lcom/oppo/camera/aps/a/c;
.implements Lcom/oppo/camera/aps/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/a/b$a;,
        Lcom/oppo/camera/aps/a/b$b;,
        Lcom/oppo/camera/aps/a/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/oppo/camera/aps/a/b$b;

.field private g:Lcom/oppo/camera/aps/b/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/ConditionVariable;

.field private n:Lcom/oppo/camera/aps/a/c$a;

.field private o:Landroid/os/Handler;

.field private p:Lcom/oppo/camera/aps/a/f;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->d:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->h:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->j:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->k:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    .line 62
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/a/b;->m:Landroid/os/ConditionVariable;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/oppo/camera/aps/a/b;->u:F

    .line 73
    invoke-direct {p0}, Lcom/oppo/camera/aps/a/b;->i()V

    .line 74
    invoke-direct {p0}, Lcom/oppo/camera/aps/a/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aps/a/b;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/aps/a/b;->u:F

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/b/b;)Lcom/oppo/camera/aps/b/b;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;I)Lcom/oppo/camera/aps/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    iget p2, p1, Lcom/oppo/camera/aps/c/a$a;->c:I

    if-eqz p2, :cond_0

    .line 367
    iget-object p1, p1, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 368
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 371
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private a(J)V
    .locals 28

    move-object/from16 v7, p0

    .line 540
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-nez v0, :cond_0

    const-string v0, "ApsAdapterImpl"

    const-string v1, "addFrameAndProcessImage, mApsInterface is null"

    .line 541
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "captureX addFrameAndProcessImage"

    .line 546
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 550
    iget-object v1, v7, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/oppo/camera/aps/a/f;

    .line 552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFrameAndProcessImage, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    .line 555
    invoke-virtual {v8}, Lcom/oppo/camera/aps/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsAdapterImpl"

    .line 554
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    .line 557
    invoke-virtual {v8}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 558
    iget-object v1, v8, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    .line 559
    iget-object v11, v8, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    .line 562
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_1
    move v13, v12

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/a/f$a;

    .line 563
    iget-boolean v3, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/oppo/camera/aps/a/f$a;->m:I

    if-ne v3, v14, :cond_2

    iget-object v3, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v3, :cond_2

    .line 566
    iget-object v4, v0, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/oppo/camera/aps/a/c$a;->a(Ljava/lang/String;)V

    .line 569
    :cond_2
    iget-boolean v3, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/oppo/camera/aps/a/f$a;->n:Z

    if-nez v3, :cond_3

    .line 570
    iget-object v3, v8, Lcom/oppo/camera/aps/a/f;->c:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v7, v0, v11, v3}, Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    goto :goto_1

    .line 574
    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    .line 575
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 576
    iget-boolean v5, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v5, :cond_4

    iget v0, v11, Lcom/oppo/camera/aps/a/f$b;->m:I

    goto :goto_3

    :cond_4
    iget v0, v0, Lcom/oppo/camera/aps/a/f$a;->f:I

    :goto_3
    move/from16 v25, v0

    .line 577
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v26

    .line 578
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v27

    .line 579
    invoke-static {v4}, Lcom/oppo/camera/aps/a/e;->a(I)I

    move-result v0

    .line 580
    invoke-static {v0, v3, v4}, Lcom/oppo/camera/aps/a/e;->a(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 581
    invoke-static/range {v18 .. v18}, Lcom/oppo/camera/aps/a/e;->a([Ljava/nio/ByteBuffer;)[I

    move-result-object v19

    .line 582
    invoke-static {v0, v3}, Lcom/oppo/camera/aps/a/e;->a(ILandroid/media/Image;)[I

    move-result-object v20

    .line 583
    invoke-static {v0, v3, v4}, Lcom/oppo/camera/aps/a/e;->b(ILandroid/media/Image;I)[I

    move-result-object v21

    .line 584
    iget-wide v5, v11, Lcom/oppo/camera/aps/a/f$b;->t:J

    .line 585
    iget-object v0, v11, Lcom/oppo/camera/aps/a/f$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/e;->b(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v23

    .line 587
    iget-object v15, v7, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    move-wide/from16 v16, v5

    move/from16 v22, v4

    invoke-interface/range {v15 .. v27}, Lcom/oppo/camera/aps/b/b;->a(J[Ljava/nio/ByteBuffer;[I[I[IIJIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v14

    goto :goto_2

    :catch_0
    move-exception v0

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrameAndProcessImage, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ApsAdapterImpl"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 596
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFrameAndProcessImage, isNeedProcessImage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", imageCategory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v8}, Lcom/oppo/camera/aps/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApsAdapterImpl"

    .line 596
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-boolean v0, v11, Lcom/oppo/camera/aps/a/f$b;->j:Z

    const/16 v15, 0x20

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    .line 600
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/a/f$a;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-ne v0, v15, :cond_6

    .line 601
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 602
    :try_start_2
    iput-object v8, v7, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    .line 603
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 606
    :cond_6
    :goto_4
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 607
    :try_start_3
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    iget-object v0, v8, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/a/f$a;

    .line 612
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/oppo/camera/aps/a/f$a;->m:I

    .line 614
    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 615
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    invoke-interface {v2, v0, v11}, Lcom/oppo/camera/aps/a/c$a;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;)V

    .line 618
    :cond_7
    iget-wide v2, v11, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v11, Lcom/oppo/camera/aps/a/f$b;->e:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/aps/a/b;->a(JIIZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v13, :cond_1a

    .line 620
    iget-object v1, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-nez v1, :cond_9

    .line 622
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-eq v1, v15, :cond_9

    .line 623
    :cond_8
    iget-object v1, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    invoke-interface {v1, v0, v11}, Lcom/oppo/camera/aps/a/c$a;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;)V

    .line 626
    :cond_9
    iget-boolean v1, v11, Lcom/oppo/camera/aps/a/f$b;->j:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/oppo/camera/aps/a/f$a;->c:I

    if-eq v1, v15, :cond_b

    .line 629
    :cond_a
    invoke-virtual {v8}, Lcom/oppo/camera/aps/a/f;->b()V

    const/4 v1, 0x0

    .line 630
    iput-object v1, v0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    .line 633
    :cond_b
    new-instance v1, Lcom/oppo/camera/aps/a/d;

    invoke-direct {v1}, Lcom/oppo/camera/aps/a/d;-><init>()V

    .line 634
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    const-string v3, "camera_id"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->s:Ljava/lang/String;

    const-string v3, "logic_camera_id"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-wide v2, v11, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrameAndProcessImage, filterType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/oppo/camera/aps/a/f$b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApsAdapterImpl"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->q:Ljava/lang/String;

    const-string v3, "filter_type"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->p:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_withvignette"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_c
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->C:I

    if-lez v2, :cond_d

    .line 646
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blur_value"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->D:I

    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_blur_orientation"

    .line 647
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->E:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blur_status"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_d
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_metrics_width"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_metrics_height"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_version"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->x:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_beauty_param"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->A:Ljava/lang/String;

    const-string v3, "water_mark_yuv_path"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->o:Z

    if-eqz v2, :cond_e

    const-string v2, "1"

    goto :goto_5

    :cond_e
    const-string v2, "0"

    :goto_5
    const-string v3, "flash_status"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->y:Z

    if-eqz v2, :cond_f

    const-string v2, "1"

    goto :goto_6

    :cond_f
    const-string v2, "0"

    :goto_6
    const-string v3, "pi_enable"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->G:Z

    if-eqz v2, :cond_10

    const-string v2, "1"

    goto :goto_7

    :cond_10
    const-string v2, "0"

    :goto_7
    const-string v3, "super_text_enable"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.oppo.feature.pi.ai.support"

    .line 664
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 665
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->y:Z

    if-eqz v2, :cond_11

    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->F:I

    if-lez v2, :cond_11

    .line 666
    iget v2, v11, Lcom/oppo/camera/aps/a/f$b;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_scene"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_11
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 672
    iget-boolean v2, v11, Lcom/oppo/camera/aps/a/f$b;->z:Z

    if-eqz v2, :cond_12

    const-string v2, "0"

    goto :goto_8

    :cond_12
    const-string v2, "1"

    :goto_8
    const-string v3, "mirror_enable"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v2, "mirror_enable"

    const-string v3, "0"

    .line 675
    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_9
    iget-wide v2, v11, Lcom/oppo/camera/aps/a/f$b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    .line 679
    iget-wide v2, v11, Lcom/oppo/camera/aps/a/f$b;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "picture_date_time"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 681
    :cond_14
    iget-wide v2, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "picture_date_time"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_a
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->B:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 685
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->B:Ljava/lang/String;

    const/4 v3, 0x5

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "picture_exif_flag"

    .line 685
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_15
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    if-eqz v2, :cond_16

    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    iget-object v2, v2, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v2, :cond_16

    .line 691
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    iget-object v2, v2, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget-object v2, v2, Lcom/oppo/camera/aps/a/a$c;->mCaptureEVList:[I

    .line 692
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "input_ev_list:"

    .line 691
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_16
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 697
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lens_facing"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 699
    :cond_17
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lens_facing"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_b
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    if-eqz v2, :cond_18

    .line 703
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    iget-boolean v2, v2, Lcom/oppo/camera/e/d;->p:Z

    xor-int/2addr v2, v14

    .line 704
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcip3_enable"

    .line 703
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_18
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->H:[F

    if-eqz v2, :cond_19

    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->H:[F

    array-length v2, v2

    if-lez v2, :cond_19

    .line 708
    iget-object v2, v11, Lcom/oppo/camera/aps/a/f$b;->H:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "super_text_vertices"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_19
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/a/d;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lcom/oppo/camera/aps/a/f$b;->h:[I

    .line 712
    invoke-direct {v7, v3}, Lcom/oppo/camera/aps/a/b;->a([I)[Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-interface {v2, v1, v3}, Lcom/oppo/camera/aps/b/b;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 714
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 715
    :try_start_4
    iget-object v3, v7, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 716
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 718
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v2, :cond_1c

    .line 719
    iget-object v3, v8, Lcom/oppo/camera/aps/a/f;->c:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-interface {v2, v1, v0, v11, v3}, Lcom/oppo/camera/aps/a/c$a;->a(ILcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 716
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 723
    :cond_1a
    iget-boolean v1, v11, Lcom/oppo/camera/aps/a/f$b;->j:Z

    if-eqz v1, :cond_1b

    iget v0, v0, Lcom/oppo/camera/aps/a/f$a;->c:I

    if-eq v0, v15, :cond_1c

    .line 724
    :cond_1b
    invoke-virtual {v8}, Lcom/oppo/camera/aps/a/f;->b()V

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 608
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 729
    :cond_1c
    :goto_c
    iget-object v2, v7, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 730
    :try_start_7
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 733
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 735
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v0, :cond_1d

    .line 736
    iget-object v0, v7, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c$a;->a()V

    .line 739
    :cond_1d
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v0, "ApsAdapterImpl"

    const-string v1, "addFrameAndProcessImage X"

    .line 741
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX addFrameAndProcessImage"

    .line 743
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 739
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 552
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method static synthetic a(Lcom/oppo/camera/aps/a/b;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/a/b;->a(J)V

    return-void
.end method

.method private a([I)[Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 855
    array-length v0, p1

    if-lez v0, :cond_0

    .line 856
    array-length v0, p1

    .line 857
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 860
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    if-nez p6, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/aps/a/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/aps/a/b;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->j:Ljava/lang/String;

    .line 353
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    .line 354
    invoke-interface {p1, p5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->k:Ljava/lang/String;

    .line 355
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "createImageProcessThread"

    .line 78
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "image process thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Lcom/oppo/camera/aps/a/b$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/aps/a/b$b;-><init>(Lcom/oppo/camera/aps/a/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "createPreviewDecisionThread"

    .line 88
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "preview decision thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/a/f;->b()V

    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    .line 423
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


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "unInit"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/oppo/camera/aps/a/b;->u:F

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p2, p3, p5}, Lcom/oppo/camera/aps/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/aps/a/b;->b(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/oppo/camera/aps/a/b$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewMetadata, cameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logicCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highPictureSizeEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p2, p0, Lcom/oppo/camera/aps/a/b;->h:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    .line 228
    iput-object p4, p0, Lcom/oppo/camera/aps/a/b;->j:Ljava/lang/String;

    .line 229
    iput-object p5, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    .line 230
    iput-object p6, p0, Lcom/oppo/camera/aps/a/b;->k:Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/oppo/camera/aps/a/d;

    invoke-direct {v0}, Lcom/oppo/camera/aps/a/d;-><init>()V

    const-string v2, "capture_mode"

    .line 233
    invoke-virtual {v0, v2, p2}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "logic_camera_id"

    .line 234
    invoke-virtual {v0, p2, p4}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "camera_id"

    .line 235
    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "high_picture_size_enable"

    .line 236
    invoke-virtual {v0, p2, p6}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p2, Lcom/oppo/camera/aps/a/d;

    invoke-direct {p2}, Lcom/oppo/camera/aps/a/d;-><init>()V

    .line 239
    invoke-static {p1}, Lcom/oppo/camera/aps/a/e;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/hardware/camera2/CaptureResult$Key;

    .line 242
    invoke-virtual {p6}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    int-to-long v3, p6

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, v2, p6}, Lcom/oppo/camera/aps/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Lcom/oppo/camera/aps/a/b$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/oppo/camera/aps/a/b$c;-><init>(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/a/b$1;)V

    .line 246
    invoke-virtual {v0}, Lcom/oppo/camera/aps/a/d;->a()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/oppo/camera/aps/a/b$c;->a:[Ljava/lang/String;

    .line 247
    invoke-virtual {p2}, Lcom/oppo/camera/aps/a/d;->a()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/aps/a/b$c;->b:[Ljava/lang/String;

    .line 248
    invoke-static {p4}, Lcom/oppo/camera/aps/a/e;->a(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/oppo/camera/aps/a/b$c;->c:J

    .line 249
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/oppo/camera/aps/a/b$c;->d:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 253
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 254
    iget-object p5, p1, Lcom/oppo/camera/aps/a/b$c;->d:[Ljava/lang/String;

    add-int/lit8 p6, p2, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p5, p2

    move p2, p6

    goto :goto_1

    .line 257
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPreviewMetadata, initParameter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/a/b$c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 260
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Lcom/aps/APSClient$APSResultInfo;)V
    .locals 10

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRawReceived, resultInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/aps/APSClient$APSResultInfo;->mIdentity:J

    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    iget-object v3, v3, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    iget-wide v3, v3, Lcom/oppo/camera/aps/a/f$b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oppo/camera/aps/a/f$a;

    .line 304
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    const/4 v3, 0x0

    .line 305
    iput-object v3, p0, Lcom/oppo/camera/aps/a/b;->p:Lcom/oppo/camera/aps/a/f;

    .line 306
    iget-object v3, v4, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 307
    iget-object v5, v4, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p1, Lcom/aps/APSClient$APSResultInfo;->mCopyBuffer:[B

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 308
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    iget-object v5, v1, Lcom/oppo/camera/aps/a/f$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v6, Landroid/graphics/Rect;

    iget v2, p1, Lcom/aps/APSClient$APSResultInfo;->mCropLeft:I

    iget v7, p1, Lcom/aps/APSClient$APSResultInfo;->mCropTop:I

    iget v8, p1, Lcom/aps/APSClient$APSResultInfo;->mCropRight:I

    iget v9, p1, Lcom/aps/APSClient$APSResultInfo;->mCropBottom:I

    invoke-direct {v6, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v1, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    new-instance v8, Landroid/util/Size;

    iget v1, p1, Lcom/aps/APSClient$APSResultInfo;->mWidth:I

    iget p1, p1, Lcom/aps/APSClient$APSResultInfo;->mHeight:I

    invoke-direct {v8, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/aps/a/c$a;->a(Lcom/oppo/camera/aps/a/f$a;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V

    .line 312
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/a$b;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oppo/camera/aps/a/a$b;->h:Lcom/oppo/camera/aps/a/a$a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/aps/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/aps/a/b$1;-><init>(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/a/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/c$a;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-wide v1, p1, Lcom/oppo/camera/aps/a/f$a;->h:J

    const-string v3, "ApsAdapterImpl"

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImage, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 139
    iget-object v4, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 140
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/a/f;

    .line 142
    iget-object v4, v3, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/a/f;

    invoke-direct {v3}, Lcom/oppo/camera/aps/a/f;-><init>()V

    .line 145
    iget-object v4, v3, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p1, "ApsAdapterImpl"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImage, isValid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentCategory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {p1, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/oppo/camera/aps/a/f$a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/a/b$a;

    if-nez v1, :cond_0

    .line 513
    new-instance v1, Lcom/oppo/camera/aps/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oppo/camera/aps/a/b$a;-><init>(Lcom/oppo/camera/aps/a/b$1;)V

    .line 516
    :cond_0
    iget v2, v1, Lcom/oppo/camera/aps/a/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/oppo/camera/aps/a/b$a;->a:I

    .line 517
    iget-object v2, p1, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/aps/a/b$a;->c:Ljava/lang/String;

    .line 519
    iget-boolean v2, p1, Lcom/oppo/camera/aps/a/f$a;->n:Z

    if-eqz v2, :cond_1

    .line 520
    iget v2, v1, Lcom/oppo/camera/aps/a/b$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/oppo/camera/aps/a/b$a;->b:I

    :cond_1
    const-string v2, "ApsAdapterImpl"

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countBurstShot, mCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oppo/camera/aps/a/b$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCshotPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/aps/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mBurstShotFlagId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/oppo/camera/aps/a/f$a;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", map size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/aps/a/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget v2, v1, Lcom/oppo/camera/aps/a/b$a;->a:I

    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 527
    iget-object v2, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v2, :cond_2

    .line 528
    iget v1, v1, Lcom/oppo/camera/aps/a/b$a;->b:I

    iput v1, p1, Lcom/oppo/camera/aps/a/f$a;->i:I

    .line 529
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/oppo/camera/aps/a/c$a;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    .line 532
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/aps/a/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/oppo/camera/aps/a/f$a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 534
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/aps/a/b;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/oppo/camera/aps/a/f$a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-wide v1, p1, Lcom/oppo/camera/aps/a/f$b;->a:J

    const-string v3, "ApsAdapterImpl"

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMetadata, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 170
    iget-object v4, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 171
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/a/f;

    .line 173
    iput-object p1, v3, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    .line 174
    iput-object p2, v3, Lcom/oppo/camera/aps/a/f;->c:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    .line 176
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/a/f;

    invoke-direct {v3}, Lcom/oppo/camera/aps/a/f;-><init>()V

    .line 177
    iput-object p1, v3, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    .line 178
    iput-object p2, v3, Lcom/oppo/camera/aps/a/f;->c:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p1, "ApsAdapterImpl"

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMetaInfo, isValid: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", currentCategory: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/b/c;)V
    .locals 3

    const-string v0, "captureX onJpegReceived"

    .line 285
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJpegReceived, apsResultData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApsAdapterImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->n:Lcom/oppo/camera/aps/a/c$a;

    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1, p1}, Lcom/oppo/camera/aps/a/c$a;->a(Lcom/oppo/camera/aps/b/c;)V

    .line 293
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JIIZ)Z
    .locals 6

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    :try_start_0
    const-string p3, "ApsAdapterImpl"

    .line 804
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countAddFrame, identity: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isCaptureFailed: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mApsInterface: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 807
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    invoke-interface {p1}, Lcom/oppo/camera/aps/b/b;->c()I

    .line 809
    monitor-exit v0

    return v2

    .line 812
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    .line 814
    monitor-exit v0

    return v1

    .line 818
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 821
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 824
    iput-boolean p5, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    goto :goto_0

    .line 826
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 827
    iget-boolean v3, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    or-int/2addr v3, p5

    iput-boolean v3, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    :goto_0
    const-string v3, "ApsAdapterImpl"

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countAddFrame, mMergeIdentity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mMergeNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isCaptureFailed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", mbCaptureFail: "

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-lt p5, p4, :cond_4

    .line 834
    iget-object p3, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-boolean p1, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-eqz p1, :cond_3

    .line 837
    iget-object p1, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    invoke-interface {p1}, Lcom/oppo/camera/aps/b/b;->c()I

    .line 838
    iput-boolean v2, p0, Lcom/oppo/camera/aps/a/b;->s:Z

    .line 840
    monitor-exit v0

    return v2

    .line 843
    :cond_3
    monitor-exit v0

    return v1

    .line 845
    :cond_4
    iget-object p4, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 849
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "unInit"

    .line 117
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->h:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->i:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->j:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->l:Ljava/util/Set;

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "disconnectAps"

    .line 196
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 199
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/a/b$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/oppo/camera/aps/a/b;->k()V

    return-void
.end method

.method public e()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/oppo/camera/aps/b/b;->d()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ApsAdapterImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "waitAddFrameFinish, block"

    .line 395
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "waitAddFrameFinish, the images may be not all arrived, so clear all the hashMap"

    .line 404
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->g:Lcom/oppo/camera/aps/b/b;

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v0}, Lcom/oppo/camera/aps/b/b;->c()I

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 411
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/aps/a/b;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/aps/a/b;->c()V

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/a/f$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 754
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 756
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 757
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 760
    iget-object v5, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/a/f;

    .line 762
    invoke-virtual {v5}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "ApsAdapterImpl"

    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeCamera, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 765
    iget-object v6, v5, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    .line 768
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v1, Lcom/oppo/camera/aps/a/f$b;->f:I

    if-ne v6, v7, :cond_3

    .line 769
    iget-object v6, v5, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/aps/a/f$a;

    iget-wide v6, v6, Lcom/oppo/camera/aps/a/f$a;->h:J

    iput-wide v6, v1, Lcom/oppo/camera/aps/a/f$b;->a:J

    .line 770
    invoke-virtual {v1}, Lcom/oppo/camera/aps/a/f$b;->a()Lcom/oppo/camera/aps/a/f$b;

    move-result-object v6

    iput-object v6, v5, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    .line 771
    iget-object v6, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-virtual {v5}, Lcom/oppo/camera/aps/a/f;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 774
    iget-object v6, p0, Lcom/oppo/camera/aps/a/b;->f:Lcom/oppo/camera/aps/a/b$b;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/oppo/camera/aps/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 775
    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    const-string v4, "ApsAdapterImpl"

    const-string v6, "closeCamera, send message to add frame"

    .line 778
    invoke-static {v4, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "ApsAdapterImpl"

    const-string v6, "closeCamera, fail to send aps process"

    .line 780
    invoke-static {v4, v6}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "ApsAdapterImpl"

    const-string v7, "closeCamera, the imageCategory is removed"

    .line 783
    invoke-static {v6, v7}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v6, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "ApsAdapterImpl"

    .line 788
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeCamera, imageCategory: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ApsAdapterImpl"

    const-string v1, "closeCamera, mAddFrameConditionVariable close"

    .line 793
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 797
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 754
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
