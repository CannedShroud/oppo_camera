.class Lcom/oppo/camera/e$15;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->v()V
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

    .line 2050
    iput-object p1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2053
    iget-object v0, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->Q(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2054
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2055
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    .line 2058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFaceDetection, mbFaceDetectionStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->R(Lcom/oppo/camera/e;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e;->a([Landroid/hardware/camera2/params/Face;)V

    .line 2061
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;Z)Z

    .line 2062
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    iget-object v2, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    const-string v3, "pref_video_eis"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;Z)Z

    .line 2064
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->S(Lcom/oppo/camera/e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/graphics/Rect;)V

    const-string v1, "com.oppo.tunning.video.eis.preview.scale"

    .line 2067
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->g(Ljava/lang/String;)F

    move-result v1

    .line 2069
    iget-object v2, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->T(Lcom/oppo/camera/e;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2073
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2074
    iget-object v2, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->a(F)V

    .line 2077
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2078
    iget-object v1, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$15;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->F(Z)V

    .line 2080
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
