.class Lcom/oppo/camera/aps/b/d$b;
.super Landroid/os/Handler;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aps/b/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/b/d;Landroid/os/Looper;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oppo/camera/aps/b/d$b;->a:Lcom/oppo/camera/aps/b/d;

    .line 147
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/aps/b/d$a;

    .line 155
    new-instance v0, Lcom/oppo/camera/aps/b/c$a;

    invoke-direct {v0}, Lcom/oppo/camera/aps/b/c$a;-><init>()V

    iget-wide v1, p1, Lcom/oppo/camera/aps/b/d$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aps/b/c$a;->a(J)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget-object v1, p1, Lcom/oppo/camera/aps/b/d$a;->e:[B

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->a([B)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/oppo/camera/aps/b/d$a;->c:I

    .line 156
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->a(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/oppo/camera/aps/b/d$a;->d:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->b(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/b/c$a;->a()Lcom/oppo/camera/aps/b/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/aps/b/d$b;->a:Lcom/oppo/camera/aps/b/d;

    invoke-static {v1}, Lcom/oppo/camera/aps/b/d;->a(Lcom/oppo/camera/aps/b/d;)Lcom/oppo/camera/aps/b/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/aps/b/b$a;->a(Lcom/oppo/camera/aps/b/c;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/aps/b/d$b;->a:Lcom/oppo/camera/aps/b/d;

    invoke-static {v0}, Lcom/oppo/camera/aps/b/d;->b(Lcom/oppo/camera/aps/b/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/b/d$b;->a:Lcom/oppo/camera/aps/b/d;

    iget-object v2, p0, Lcom/oppo/camera/aps/b/d$b;->a:Lcom/oppo/camera/aps/b/d;

    invoke-static {v2}, Lcom/oppo/camera/aps/b/d;->c(Lcom/oppo/camera/aps/b/d;)J

    move-result-wide v2

    iget-object p1, p1, Lcom/oppo/camera/aps/b/d$a;->e:[B

    array-length p1, p1

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/b/d;->a(Lcom/oppo/camera/aps/b/d;J)J

    .line 161
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
