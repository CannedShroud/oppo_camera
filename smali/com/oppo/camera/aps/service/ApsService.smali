.class public Lcom/oppo/camera/aps/service/ApsService;
.super Landroid/app/Service;
.source "ApsService.java"

# interfaces
.implements Lcom/oppo/camera/aps/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/service/ApsService$b;,
        Lcom/oppo/camera/aps/service/ApsService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/app/OppoWhiteListManager;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/oppo/camera/aps/a/c;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    new-instance v0, Lcom/oppo/camera/aps/service/ApsService$b;

    invoke-direct {v0, p0}, Lcom/oppo/camera/aps/service/ApsService$b;-><init>(Lcom/oppo/camera/aps/service/ApsService;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->a:Landroid/os/IBinder;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->b:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "DIED_TYPE_CAPTURE_FAIL"

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xff0100

    .line 412
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    .line 414
    invoke-virtual {p0, p2}, Lcom/oppo/camera/aps/service/ApsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 415
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method private a(JII)V
    .locals 9

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/service/a;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    invoke-direct {p0, v1}, Lcom/oppo/camera/aps/service/ApsService;->b(Lcom/oppo/camera/aps/service/b;)V

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 615
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    .line 616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 619
    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/aps/a/c;->a(JIIZ)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 616
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/aps/b/c;)V
    .locals 11

    .line 265
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    .line 266
    iget-object v1, p1, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    .line 267
    iget-object v2, p1, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    .line 269
    iget-boolean v3, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v3, :cond_0

    .line 270
    iget-object v4, p1, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-interface {v3, v0, v2, v4}, Lcom/oppo/camera/aps/a/c;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    .line 273
    :cond_0
    new-instance v3, Lcom/oppo/camera/x$a;

    invoke-direct {v3}, Lcom/oppo/camera/x$a;-><init>()V

    .line 274
    iget-object v4, v1, Lcom/oppo/camera/aps/service/b;->b:Landroid/content/ContentResolver;

    iput-object v4, v3, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    .line 275
    iget-object v4, v1, Lcom/oppo/camera/aps/service/b;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    .line 276
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->b()[B

    move-result-object v4

    iput-object v4, v3, Lcom/oppo/camera/x$a;->d:[B

    .line 277
    iget-object v4, v1, Lcom/oppo/camera/aps/service/b;->a:Landroid/net/Uri;

    iput-object v4, v3, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 278
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->c()I

    move-result v4

    iput v4, v3, Lcom/oppo/camera/x$a;->o:I

    .line 279
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->d()I

    move-result v4

    iput v4, v3, Lcom/oppo/camera/x$a;->p:I

    .line 280
    iget v4, v0, Lcom/oppo/camera/aps/a/f$a;->m:I

    iput v4, v3, Lcom/oppo/camera/x$a;->n:I

    const/4 v4, 0x1

    .line 281
    iput-boolean v4, v3, Lcom/oppo/camera/x$a;->t:Z

    .line 282
    iget-wide v5, v1, Lcom/oppo/camera/aps/service/b;->h:J

    iput-wide v5, v3, Lcom/oppo/camera/x$a;->E:J

    .line 283
    iget-boolean v5, v1, Lcom/oppo/camera/aps/service/b;->p:Z

    iput-boolean v5, v3, Lcom/oppo/camera/x$a;->A:Z

    .line 284
    iget-wide v5, v0, Lcom/oppo/camera/aps/a/f$a;->k:J

    iput-wide v5, v3, Lcom/oppo/camera/x$a;->m:J

    .line 285
    iget-object v5, v0, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    iput-object v5, v3, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    .line 286
    iget-object v5, v2, Lcom/oppo/camera/aps/a/f$b;->B:Ljava/lang/String;

    iput-object v5, v3, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    .line 288
    iget-object v5, v1, Lcom/oppo/camera/aps/service/b;->q:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v5, :cond_1

    .line 289
    iget-object v5, v1, Lcom/oppo/camera/aps/service/b;->q:Lcom/oppo/camera/ui/control/e$a;

    iput-object v5, v3, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    .line 290
    iget v5, v1, Lcom/oppo/camera/aps/service/b;->n:I

    iput v5, v3, Lcom/oppo/camera/x$a;->s:I

    .line 293
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savePicture, metaItemInfo.mDate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/oppo/camera/aps/a/f$b;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " imageItemInfo.mDate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ApsService"

    invoke-static {v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-wide v7, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 297
    iget-wide v7, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    iput-wide v7, v3, Lcom/oppo/camera/x$a;->l:J

    goto :goto_0

    .line 299
    :cond_2
    iget-wide v7, v2, Lcom/oppo/camera/aps/a/f$b;->k:J

    iput-wide v7, v3, Lcom/oppo/camera/x$a;->l:J

    .line 302
    :goto_0
    iget-object v5, v3, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v5}, Lcom/oppo/camera/p/e;->b([B)I

    move-result v5

    iput v5, v3, Lcom/oppo/camera/x$a;->r:I

    .line 304
    iget-wide v7, v1, Lcom/oppo/camera/aps/service/b;->i:J

    iget-wide v9, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    .line 305
    iput-boolean v4, v3, Lcom/oppo/camera/x$a;->F:Z

    .line 308
    :cond_3
    iget-object v5, v0, Lcom/oppo/camera/aps/a/f$a;->r:Lcom/oppo/camera/a/e;

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->f()I

    move-result v7

    if-eq v5, v7, :cond_5

    .line 309
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->f()I

    move-result v5

    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->e()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 310
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->f()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->e()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    .line 311
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 312
    iget-object v5, v3, Lcom/oppo/camera/x$a;->d:[B

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/oppo/camera/x$a;->d:[B

    array-length v9, v9

    .line 313
    invoke-static {v5, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 312
    invoke-static {v5, v7}, Lcom/oppo/camera/p/e;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/oppo/camera/x$a;->H:Landroid/graphics/Bitmap;

    .line 314
    iget-object v5, v3, Lcom/oppo/camera/x$a;->H:Landroid/graphics/Bitmap;

    iget v7, v2, Lcom/oppo/camera/aps/a/f$b;->n:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    invoke-static {v5, v7}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/oppo/camera/x$a;->H:Landroid/graphics/Bitmap;

    .line 316
    iget-object v5, v0, Lcom/oppo/camera/aps/a/f$a;->r:Lcom/oppo/camera/a/e;

    iput-object v5, v3, Lcom/oppo/camera/x$a;->G:Lcom/oppo/camera/a/e;

    .line 317
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->g()Z

    move-result v5

    iput-boolean v5, v3, Lcom/oppo/camera/x$a;->J:Z

    .line 318
    iput-boolean v4, v3, Lcom/oppo/camera/x$a;->K:Z

    .line 319
    iget v2, v2, Lcom/oppo/camera/aps/a/f$b;->n:I

    iput v2, v3, Lcom/oppo/camera/x$a;->L:I

    .line 322
    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/aps/a/f$a;->t:Lcom/oppo/camera/a/d;

    if-eqz v2, :cond_6

    .line 323
    iget-object v2, v0, Lcom/oppo/camera/aps/a/f$a;->t:Lcom/oppo/camera/a/d;

    iput-object v2, v3, Lcom/oppo/camera/x$a;->I:Lcom/oppo/camera/a/d;

    .line 326
    :cond_6
    iget-object v2, v1, Lcom/oppo/camera/aps/service/b;->k:Lcom/oppo/camera/a/b;

    if-eqz v2, :cond_7

    .line 327
    iget-object v1, v1, Lcom/oppo/camera/aps/service/b;->k:Lcom/oppo/camera/a/b;

    invoke-interface {v1, v3}, Lcom/oppo/camera/a/b;->a(Lcom/oppo/camera/x$a;)V

    goto :goto_2

    .line 329
    :cond_7
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/j/b;->c(Lcom/oppo/camera/x$a;)V

    .line 332
    :goto_2
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->c()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/a/f$a;->d:I

    .line 333
    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c;->d()I

    move-result p2

    iput p2, v0, Lcom/oppo/camera/aps/a/f$a;->e:I

    .line 335
    iget-object p2, v0, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    if-eqz p2, :cond_8

    iget-boolean p2, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-nez p2, :cond_8

    .line 336
    iget-object p2, v0, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    invoke-interface {p2, p1, v3}, Lcom/oppo/camera/aps/service/ApsService$a;->a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V

    :cond_8
    const-string p1, "savePicture, End"

    .line 339
    invoke-static {v6, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/aps/service/a;[BII)V
    .locals 1

    .line 260
    new-instance v0, Lcom/oppo/camera/aps/b/c$a;

    invoke-direct {v0}, Lcom/oppo/camera/aps/b/c$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/oppo/camera/aps/b/c$a;->a([B)Lcom/oppo/camera/aps/b/c$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/b/c$a;->a(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/oppo/camera/aps/b/c$a;->b(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/aps/b/c$a;->a()Lcom/oppo/camera/aps/b/c;

    move-result-object p2

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/aps/b/c;)V

    return-void
.end method

.method private b(Lcom/oppo/camera/aps/service/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteThumbnailAndCache, thumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/service/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/oppo/camera/x$a;

    invoke-direct {v0}, Lcom/oppo/camera/x$a;-><init>()V

    .line 540
    iget-object v1, p1, Lcom/oppo/camera/aps/service/b;->b:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    .line 541
    iget-object v1, p1, Lcom/oppo/camera/aps/service/b;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v0, Lcom/oppo/camera/x$a;->t:Z

    .line 543
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/b;->p:Z

    iput-boolean v1, v0, Lcom/oppo/camera/x$a;->A:Z

    .line 544
    iget-object p1, p1, Lcom/oppo/camera/aps/service/b;->r:Lcom/oppo/camera/ui/control/e$a;

    iput-object p1, v0, Lcom/oppo/camera/x$a;->w:Lcom/oppo/camera/ui/control/e$a;

    .line 547
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/j/b;->c(Lcom/oppo/camera/x$a;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ApsService"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBurstShotFlagFile, burstShotPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 189
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "ApsService"

    const-string v3, "createBurstShotFlagFile, make directory"

    .line 192
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 197
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "ApsService"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBurstShotFlagFile, path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const-string p1, "ApsService"

    const-string v2, "createBurstShotFlagFile, Exception"

    .line 209
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ApsService"

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteBurstShotFlagFile, burstShotPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 223
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApsService"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteBurstShotFlagFile, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    const-string p1, "ApsService"

    const-string v2, "deleteBurstShotFlagFile, notify gallery start"

    .line 231
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 234
    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p1, "ApsService"

    const-string v2, "deleteBurstShotFlagFile, notify gallery end"

    .line 236
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const-string p1, "ApsService"

    const-string v2, "deleteBurstShotFlagFile, Exception"

    .line 243
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/OppoWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StageProtectList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "["

    .line 428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "ApsService"

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addStageProtectInfo, nameBuilder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/OppoWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 437
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    if-eqz v1, :cond_0

    const-string v1, "ApsService"

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeStageProtectInfo, pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    invoke-virtual {v1, p1}, Landroid/app/OppoWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 447
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


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onProcessQueueEmpty"

    .line 126
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/a/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(IJII)V
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergeNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oppo/camera/aps/service/ApsService;->a(JII)V

    :goto_0
    return-void
.end method

.method public a(ILcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterProcessImage, processResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide p2, p3, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 99
    iput-wide p1, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    .line 100
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/oppo/camera/aps/a/f$a;->c:I

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p3, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p3, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/aps/service/a;

    .line 109
    iput-object p2, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    .line 110
    iput-object p3, p1, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    .line 111
    iput-object p4, p1, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Lcom/oppo/camera/aps/service/a;

    invoke-direct {p1}, Lcom/oppo/camera/aps/service/a;-><init>()V

    .line 114
    iput-object p2, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    .line 115
    iput-object p3, p1, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    .line 116
    iput-object p4, p1, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 117
    iget-object p2, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide p3, p3, Lcom/oppo/camera/aps/a/f$b;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
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

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 459
    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/aps/a/c;->a(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/a$b;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/a/c;->a(Lcom/oppo/camera/aps/a/a$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/a/c;->a(Lcom/oppo/camera/aps/a/f$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    iget-object v2, p1, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/aps/service/ApsService$a;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService$a;->a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 1

    .line 171
    iget-object v0, p1, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oppo/camera/aps/service/ApsService;->c(Ljava/lang/String;)Z

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/oppo/camera/aps/service/a;

    invoke-direct {v0}, Lcom/oppo/camera/aps/service/a;-><init>()V

    .line 175
    iput-object p1, v0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    .line 176
    iput-object p2, v0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    .line 177
    iput-object p3, v0, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 178
    iget-object p1, p1, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/aps/service/ApsService$a;->a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/a/c;->a(Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/b/c;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/service/a;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/aps/b/c;)V

    .line 138
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->b()[B

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/aps/service/a;->e:[B

    .line 141
    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->c()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/service/a;->f:I

    .line 142
    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->d()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/service/a;->g:I

    .line 145
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 146
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    .line 147
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/aps/service/ApsService;->e(Ljava/lang/String;)V

    .line 149
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJpegReceived, thumbnailCategory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lcom/oppo/camera/aps/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsService"

    .line 151
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/service/b;)V
    .locals 6

    .line 476
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-wide v1, p1, Lcom/oppo/camera/aps/service/b;->i:J

    const-string v3, "ApsService"

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addThumbnailInfo, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    .line 484
    iget-wide v3, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 485
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    .line 488
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/service/a;

    .line 490
    iput-object p1, v3, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    .line 492
    invoke-virtual {v3}, Lcom/oppo/camera/aps/service/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/oppo/camera/aps/service/a;->e:[B

    if-eqz p1, :cond_2

    .line 493
    iget-object p1, v3, Lcom/oppo/camera/aps/service/a;->e:[B

    iget v4, v3, Lcom/oppo/camera/aps/service/a;->f:I

    iget v5, v3, Lcom/oppo/camera/aps/service/a;->g:I

    invoke-direct {p0, v3, p1, v4, v5}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/service/a;[BII)V

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_1
    new-instance v3, Lcom/oppo/camera/aps/service/a;

    invoke-direct {v3}, Lcom/oppo/camera/aps/service/a;-><init>()V

    .line 499
    iput-object p1, v3, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    .line 500
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->d(Ljava/lang/String;)V

    .line 505
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public a(JJ)Z
    .locals 11

    .line 564
    invoke-static {p0}, Lcom/oppo/camera/p/e;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr p3, v2

    long-to-float v4, v0

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 568
    iget-object v6, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    invoke-interface {v6}, Lcom/oppo/camera/aps/a/c;->e()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v6

    .line 569
    iget v7, v6, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    int-to-long v7, v7

    mul-long/2addr v7, v2

    .line 570
    iget v9, v6, Lcom/aps/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    int-to-long v9, v9

    mul-long/2addr v9, v2

    .line 571
    iget v2, v6, Lcom/aps/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkRuntimeState, needMemory: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", totalMemory: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAvailableMemory: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mInputMemSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", singleAlgoMaxRunMem: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cameraMem: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x61a8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", totalTimeEstimate: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ApsService"

    invoke-static {v6, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v7, p1

    add-long/2addr v7, p3

    add-long/2addr v7, v9

    cmp-long p1, v7, v4

    if-gez p1, :cond_0

    int-to-long p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c;->f()V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 518
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/service/a;

    if-eqz v3, :cond_1

    .line 521
    invoke-virtual {v3}, Lcom/oppo/camera/aps/service/a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    if-eqz v4, :cond_1

    const-string v4, "ApsService"

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waitAddFrame, mThumbnailItem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    invoke-virtual {v6}, Lcom/oppo/camera/aps/service/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v4, p0, Lcom/oppo/camera/aps/service/ApsService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v2, v3, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    invoke-direct {p0, v2}, Lcom/oppo/camera/aps/service/ApsService;->b(Lcom/oppo/camera/aps/service/b;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 531
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService;->h:J

    .line 532
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "closeCamera"

    .line 583
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 586
    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c;->h()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_1

    .line 590
    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c;->b()V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind, this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsService"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroid/app/OppoWhiteListManager;

    invoke-direct {v0, p0}, Landroid/app/OppoWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->e:Landroid/app/OppoWhiteListManager;

    .line 351
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz p1, :cond_1

    .line 354
    invoke-interface {p1}, Lcom/oppo/camera/aps/a/c;->a()V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->a:Landroid/os/IBinder;

    return-object p1

    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, mApsAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/oppo/camera/aps/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/aps/a/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    invoke-interface {v0, p0}, Lcom/oppo/camera/aps/a/c;->a(Lcom/oppo/camera/aps/a/c$a;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onDestroy"

    .line 374
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/service/ApsService;->stopForeground(Z)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->g:Lcom/oppo/camera/aps/a/c;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Lcom/oppo/camera/aps/a/c;->g()V

    .line 382
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onStartCommand"

    .line 387
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 393
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 p3, 0x1a

    if-le p1, p3, :cond_0

    const p1, 0x7f0f007c

    .line 394
    invoke-virtual {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.oppo.camera"

    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/aps/service/ApsService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    new-instance p3, Landroidx/core/app/h$b;

    invoke-direct {p3, p0, p1}, Landroidx/core/app/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p3, p2}, Landroidx/core/app/h$b;->a(Z)Landroidx/core/app/h$b;

    move-result-object p1

    const/4 p3, -0x2

    .line 397
    invoke-virtual {p1, p3}, Landroidx/core/app/h$b;->a(I)Landroidx/core/app/h$b;

    move-result-object p1

    const-string p3, "service"

    .line 398
    invoke-virtual {p1, p3}, Landroidx/core/app/h$b;->a(Ljava/lang/String;)Landroidx/core/app/h$b;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroidx/core/app/h$b;->b()Landroid/app/Notification;

    move-result-object p1

    .line 401
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 403
    :cond_0
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return p2
.end method
