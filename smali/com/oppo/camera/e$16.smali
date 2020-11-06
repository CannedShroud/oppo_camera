.class Lcom/oppo/camera/e$16;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 2086
    iput-object p1, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2089
    iget-object v0, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->Q(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2090
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2091
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    .line 2094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopFaceDetection, mbFaceDetectionStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->R(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-object v1, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;Z)Z

    .line 2098
    iget-object v1, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2099
    iget-object v1, p0, Lcom/oppo/camera/e$16;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->ak()V

    .line 2101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
