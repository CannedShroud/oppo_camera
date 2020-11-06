.class Lcom/oppo/camera/e$ab;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ab"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oppo/camera/e$ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12864
    iput-object p1, p0, Lcom/oppo/camera/e$ab;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12866
    iput-object p1, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12864
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$ab;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 12930
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12931
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const-string v0, "ZoomExecutor"

    const-string v1, "popFirstZoomTask X "

    .line 12933
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Lcom/oppo/camera/e$ac;
    .locals 2

    .line 12940
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12941
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/e$ac;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oppo/camera/e$ac;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 12903
    monitor-exit p0

    return-void

    .line 12906
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 12907
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    :cond_1
    const-string v0, "ZoomExecutor"

    .line 12910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addZoomTask, task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/e$ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12912
    invoke-virtual {p1}, Lcom/oppo/camera/e$ac;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12913
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12914
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12916
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/e$ac;

    .line 12919
    invoke-virtual {v2}, Lcom/oppo/camera/e$ac;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12920
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12923
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 12926
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12927
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 12869
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 12873
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 12874
    monitor-enter v0

    .line 12875
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12877
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/e$ac;

    .line 12880
    invoke-virtual {v2}, Lcom/oppo/camera/e$ac;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 12881
    monitor-exit v0

    return v1

    .line 12884
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 12891
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/e$ab;->f()Lcom/oppo/camera/e$ac;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ZoomExecutor"

    .line 12894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeZoomTask, firstTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/e$ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12896
    invoke-virtual {v0}, Lcom/oppo/camera/e$ac;->a()V

    .line 12897
    invoke-direct {p0}, Lcom/oppo/camera/e$ab;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12899
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 12948
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 12949
    iget-object v0, p0, Lcom/oppo/camera/e$ab;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12951
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
