.class Lcom/oppo/camera/e$g;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 6807
    iput-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 6807
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$g;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraOpened, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6811
    invoke-static {v1}, Lcom/oppo/camera/e;->aP(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 6810
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6813
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6817
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aQ(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6818
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aR(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$e;)V

    .line 6819
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6821
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aP(Lcom/oppo/camera/e;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 6843
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;Z)Z

    .line 6844
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/e$p;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/util/Size;)Landroid/util/Size;

    .line 6845
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->b(Z)V

    .line 6846
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->C(Z)V

    .line 6847
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/f;)V

    .line 6848
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->c(I)V

    .line 6850
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6851
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->f()V

    .line 6854
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->q(Z)V

    .line 6855
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/e;->b(ZZ)V

    .line 6856
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$g$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$g$2;-><init>(Lcom/oppo/camera/e$g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 6875
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e$p;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6876
    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6880
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->al()V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 6825
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;Z)Z

    .line 6826
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;I)I

    .line 6827
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    const/16 v1, 0x60

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;IZ)V

    .line 6828
    invoke-static {}, Lcom/oppo/camera/p/e;->n()V

    .line 6829
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ai()V

    .line 6830
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$g$1;-><init>(Lcom/oppo/camera/e$g;)V

    const-string v2, "initScreenBrightness"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 6819
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 6941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onError, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mOpenCameraType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6942
    invoke-static {p1}, Lcom/oppo/camera/e;->aP(Lcom/oppo/camera/e;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 6941
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6944
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6945
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e$n;->k()V

    .line 6948
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->aQ(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6949
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6950
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$e;)V

    .line 6952
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6954
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6955
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 6957
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$g$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$g$5;-><init>(Lcom/oppo/camera/e$g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6952
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 6890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onFailure, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6891
    invoke-static {v1}, Lcom/oppo/camera/e;->aS(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aP(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 6890
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6893
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6894
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->k()V

    .line 6897
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aQ(Lcom/oppo/camera/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6898
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6899
    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$e;)V

    .line 6901
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6903
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6908
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 6910
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$g$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$g$3;-><init>(Lcom/oppo/camera/e$g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6921
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$g$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$g$4;-><init>(Lcom/oppo/camera/e$g;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6901
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 6972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraClosed, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6973
    invoke-static {v1}, Lcom/oppo/camera/e;->aP(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 6972
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6975
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6976
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/ApsService;->d()V

    .line 6977
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/ApsService;->c()V

    .line 6980
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->y()V

    .line 6981
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aT(Lcom/oppo/camera/e;)V

    .line 6983
    iget-object v0, p0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$g$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$g$6;-><init>(Lcom/oppo/camera/e$g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
