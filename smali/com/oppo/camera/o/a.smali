.class public Lcom/oppo/camera/o/a;
.super Ljava/lang/Object;
.source "CameraDataCollection.java"


# static fields
.field private static a:Lcom/oppo/camera/o/a; = null

.field private static b:Ljava/lang/String; = "CameraDataCollection"


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/o/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/o/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oppo/camera/o/a;
    .locals 2

    .line 20
    const-class v0, Lcom/oppo/camera/o/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/oppo/camera/o/a;

    invoke-direct {v1}, Lcom/oppo/camera/o/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    .line 25
    :cond_0
    sget-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 2

    .line 34
    const-class v0, Lcom/oppo/camera/o/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    invoke-direct {v1}, Lcom/oppo/camera/o/a;->d()V

    :cond_0
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/oppo/camera/o/a;->a:Lcom/oppo/camera/o/a;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/oppo/camera/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/o/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/o/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/o/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/oppo/camera/o/a$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oppo/camera/o/a$1;-><init>(Lcom/oppo/camera/o/a;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
