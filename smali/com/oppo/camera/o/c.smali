.class public Lcom/oppo/camera/o/c;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/o/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Lcom/oppo/camera/o/c$a;

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oppo/camera/o/c;->a:I

    .line 17
    sget v0, Lcom/oppo/camera/o/c;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/o/c;->b:I

    .line 18
    sget v0, Lcom/oppo/camera/o/c;->a:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oppo/camera/o/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/oppo/camera/o/c$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/o/c$a;-><init>(Lcom/oppo/camera/o/c;)V

    iput-object v0, p0, Lcom/oppo/camera/o/c;->d:Lcom/oppo/camera/o/c$a;

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/oppo/camera/o/c;->b:I

    sget v3, Lcom/oppo/camera/o/c;->c:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/oppo/camera/o/c;->d:Lcom/oppo/camera/o/c$a;

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oppo/camera/o/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iget-object v0, p0, Lcom/oppo/camera/o/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/o/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/o/c;->d:Lcom/oppo/camera/o/c$a;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/o/c$a;->a(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/oppo/camera/o/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
