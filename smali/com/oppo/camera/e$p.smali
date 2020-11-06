.class Lcom/oppo/camera/e$p;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12994
    iput-object p1, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12994
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$p;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 13033
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13034
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13035
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 13037
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13040
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 13131
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13132
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13133
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 12996
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12997
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 12998
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->V()V

    goto :goto_0

    .line 13000
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13002
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    monitor-enter p0

    .line 13167
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13168
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13169
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 13171
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13173
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13102
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13103
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13104
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 13106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13107
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13110
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 13084
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13085
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13086
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 13088
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 13075
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13076
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13077
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13079
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 13005
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13006
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->j()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13009
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13012
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 13017
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 13203
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13204
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13205
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 13207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 13113
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13114
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13115
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 13021
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13022
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13024
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->U()V

    goto :goto_0

    .line 13026
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13028
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 13046
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13047
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13048
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->av()I

    move-result v0

    goto :goto_0

    .line 13050
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->G()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13053
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 13122
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13123
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13124
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->d(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 13057
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13058
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13059
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->d()Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13061
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->i()Landroid/util/Range;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 13066
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13067
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13068
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 13070
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->b()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 13093
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13094
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13095
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cw()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 13097
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aF()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 13149
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13150
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13151
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ad()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 13153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->K()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 13158
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13159
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13160
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cx()V

    goto :goto_0

    .line 13162
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13164
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 13176
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13177
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13178
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 13180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aI()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 13185
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/e$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13186
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    .line 13187
    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 13189
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 13212
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    .line 13213
    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$p;->a:Lcom/oppo/camera/e;

    .line 13214
    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
