.class Lcom/oppo/camera/e$n;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oppo/camera/e$o;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 13218
    iput-object p1, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13220
    iput-object p1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 13221
    iput p1, p0, Lcom/oppo/camera/e$n;->c:I

    .line 13222
    iput p1, p0, Lcom/oppo/camera/e$n;->d:I

    .line 13223
    iput-boolean p1, p0, Lcom/oppo/camera/e$n;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 13218
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$n;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 13226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProperCameraId, properCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13228
    iput p1, p0, Lcom/oppo/camera/e$n;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/e$o;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 13373
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13374
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 13375
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    :cond_1
    const-string v1, "ModeChangeExecutor"

    .line 13378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addModeChangeTask, task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13380
    iget v1, p0, Lcom/oppo/camera/e$n;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 13381
    invoke-virtual {p1}, Lcom/oppo/camera/e$o;->d()V

    goto :goto_0

    .line 13382
    :cond_2
    iget v1, p0, Lcom/oppo/camera/e$n;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 13383
    invoke-virtual {p1}, Lcom/oppo/camera/e$o;->c()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 13386
    iput v1, p0, Lcom/oppo/camera/e$n;->d:I

    .line 13388
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v2, :cond_4

    .line 13389
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13391
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 13392
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13394
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13396
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 13394
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 13232
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13233
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 13238
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13239
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    .line 13240
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/e$n;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Z
    .locals 2

    .line 13246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSwitchCamera, mProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13248
    iget v0, p0, Lcom/oppo/camera/e$n;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 13252
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13253
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosing, firstTask is null "

    .line 13256
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13258
    iput v1, p0, Lcom/oppo/camera/e$n;->d:I

    .line 13259
    monitor-exit v0

    return-void

    .line 13262
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/e$o;->d()V

    .line 13263
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
    .locals 3

    .line 13267
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13268
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosed, firstTask is null "

    .line 13271
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 13273
    iput v1, p0, Lcom/oppo/camera/e$n;->d:I

    .line 13274
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 13277
    invoke-static {v1}, Lcom/oppo/camera/e$o;->d(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13278
    invoke-static {v1}, Lcom/oppo/camera/e$o;->d(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->K()V

    .line 13281
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/e$o;->c()V

    .line 13282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13284
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$n$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$n$1;-><init>(Lcom/oppo/camera/e$n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13282
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    const-string v0, "ModeChangeExecutor"

    const-string v1, "handleOnSessionConfigured"

    .line 13293
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13295
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13298
    invoke-static {v1}, Lcom/oppo/camera/e$o;->c(Lcom/oppo/camera/e$o;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/e$n;->e:Z

    .line 13300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnSessionConfigured, mbCurrentHFR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e$n;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13303
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "handleOnCameraOpened"

    .line 13307
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13309
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13312
    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 13317
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 13318
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13322
    iget-object v2, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 13323
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13324
    iget-object v3, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 13326
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 13329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looperExecuteModeChangeTask, firstTask: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ModeChangeExecutor"

    invoke-static {v5, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13331
    invoke-static {v0}, Lcom/oppo/camera/e$o;->e(Lcom/oppo/camera/e$o;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    .line 13338
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->h()V

    .line 13340
    invoke-virtual {p0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13343
    invoke-static {v0, v5}, Lcom/oppo/camera/e$o;->a(Lcom/oppo/camera/e$o;I)I

    .line 13344
    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->a()V

    goto :goto_1

    .line 13347
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->a()V

    goto :goto_1

    .line 13333
    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->a()V

    .line 13357
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13358
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 13359
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looperExecuteModeChangeTask, after size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModeChangeExecutor"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_6

    .line 13364
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 13359
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 13326
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()V
    .locals 3

    .line 13400
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13401
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13402
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const-string v1, "ModeChangeExecutor"

    const-string v2, "popFirstModeChangeTask X "

    .line 13404
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13406
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

.method public i()Lcom/oppo/camera/e$o;
    .locals 3

    .line 13412
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13413
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13414
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/e$o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13416
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/oppo/camera/e$o;
    .locals 2

    .line 13422
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13423
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13424
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/e$o;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 13427
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "release"

    .line 13432
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13434
    iget-object v0, p0, Lcom/oppo/camera/e$n;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bY(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 13435
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 13436
    iget-object v1, p0, Lcom/oppo/camera/e$n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 13438
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
