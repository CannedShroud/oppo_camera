.class Lcom/oppo/camera/j/d$1;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/j/d;->c(Lcom/oppo/camera/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/x$a;

.field final synthetic b:Lcom/oppo/camera/j/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/j/d;Lcom/oppo/camera/x$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    iput-object p2, p0, Lcom/oppo/camera/j/d$1;->a:Lcom/oppo/camera/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->a:Lcom/oppo/camera/x$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/j/d;->b(Lcom/oppo/camera/x$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->a(Lcom/oppo/camera/j/d;)I

    const-string v1, "raw"

    .line 80
    iget-object v2, p0, Lcom/oppo/camera/j/d$1;->a:Lcom/oppo/camera/x$a;

    iget-object v2, v2, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->b(Lcom/oppo/camera/j/d;)I

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->c(Lcom/oppo/camera/j/d;)V

    .line 85
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    monitor-enter v0

    .line 78
    :try_start_3
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->a(Lcom/oppo/camera/j/d;)I

    const-string v1, "raw"

    .line 80
    iget-object v2, p0, Lcom/oppo/camera/j/d$1;->a:Lcom/oppo/camera/x$a;

    iget-object v2, v2, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->b(Lcom/oppo/camera/j/d;)I

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v1}, Lcom/oppo/camera/j/d;->c(Lcom/oppo/camera/j/d;)V

    .line 85
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    monitor-enter v1

    .line 78
    :try_start_4
    iget-object v2, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v2}, Lcom/oppo/camera/j/d;->a(Lcom/oppo/camera/j/d;)I

    const-string v2, "raw"

    .line 80
    iget-object v3, p0, Lcom/oppo/camera/j/d$1;->a:Lcom/oppo/camera/x$a;

    iget-object v3, v3, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v2}, Lcom/oppo/camera/j/d;->b(Lcom/oppo/camera/j/d;)I

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/j/d$1;->b:Lcom/oppo/camera/j/d;

    invoke-static {v2}, Lcom/oppo/camera/j/d;->c(Lcom/oppo/camera/j/d;)V

    .line 85
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
