.class public Lcom/oppo/camera/d/h;
.super Ljava/lang/Object;
.source "ModeManager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/oppo/camera/d/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oppo/camera/e/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Lcom/oppo/camera/d/b;

.field private l:Lcom/oppo/camera/ui/d;

.field private m:Lcom/oppo/camera/ui/preview/a/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/oppo/camera/d/h;->a:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/d/h;->e:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/oppo/camera/d/h;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/oppo/camera/d/h;->g:Z

    .line 70
    iput-boolean v1, p0, Lcom/oppo/camera/d/h;->h:Z

    const-string v1, "common"

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/d/h;->i:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    return-void
.end method

.method private bz()V
    .locals 2

    .line 754
    iget v0, p0, Lcom/oppo/camera/d/h;->b:I

    iget-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget-object v1, v1, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->m()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/h;->b:I

    .line 756
    iget v0, p0, Lcom/oppo/camera/d/h;->b:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/h;->a(I)V

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/oppo/camera/d/h;->bz()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aO()V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aR()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 2

    const-string v0, "ModeManager"

    const-string v1, "displayScreenHint"

    .line 501
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cU()V

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cT()V

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bG()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->I()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/oppo/camera/d/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->av()I

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bw()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aD()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ad()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->B()V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "full"

    return-object v0
.end method

.method public O()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->K()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->M()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->N()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->P()V

    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()V
    .locals 4

    .line 729
    monitor-enter p0

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 733
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    iget-object v2, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/d/a;

    if-eqz v2, :cond_0

    .line 737
    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->O()V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, Lcom/oppo/camera/d/h;->f:Z

    .line 745
    iput-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    .line 746
    iput-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    .line 748
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    iput-object v1, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    return-void

    :catchall_0
    move-exception v0

    .line 748
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->E()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    const-string v1, "pref_time_lapse_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModeManager"

    const-string v1, "isCanFastCapture(), being timelapse, not support"

    .line 781
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bt()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bK()V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    const-string v0, "getPreviewSize"

    .line 541
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    .line 545
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/d/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/d/a;

    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/h;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnabledModeForCameraId, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not enabled for cameraId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModeManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->j()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnabledModeForCameraId, switch mode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1486
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
    .locals 6

    .line 1536
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1537
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/a$c;)V
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/aps/a/a$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/b;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/aps/service/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    .line 86
    iput-object p2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    .line 87
    iput-object p3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/f;)V
    .locals 1

    .line 307
    iput-object p1, p0, Lcom/oppo/camera/d/h;->e:Lcom/oppo/camera/e/f;

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1742
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/n/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
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

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public a([BIIIZ)V
    .locals 6

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aA()Z
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aB()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aD()V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cr()V

    :cond_0
    return-void
.end method

.method public aE()V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cs()V

    :cond_0
    return-void
.end method

.method public aF()Z
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aG()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cx()V

    :cond_0
    return-void
.end method

.method public aH()Z
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aI()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJ()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aK()I
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aL()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aM()I
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aW()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aN()V
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cA()V

    :cond_0
    return-void
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aP()I
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bR()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aQ()Ljava/lang/String;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aR()I
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aS()I
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->L()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aT()I
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aU()V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1456
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aU()V

    :cond_0
    return-void
.end method

.method public aV()I
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bO()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public aW()[I
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bP()[I

    move-result-object v0

    return-object v0

    .line 1480
    :cond_0
    sget-object v0, Lcom/oppo/camera/c;->d:[I

    return-object v0
.end method

.method public aX()Z
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aY()Z
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aZ()D
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->az()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public aa()V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bq()V

    :cond_0
    return-void
.end method

.method public ab()I
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ac()V
    .locals 8

    const-string v0, "initBaseModeMap"

    .line 834
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v2, "ModeManager"

    if-nez v1, :cond_0

    const-string v0, "initBaseModeMap, mBaseModeMap is null!"

    .line 837
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 841
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseModeMap, mBaseModeList Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    const-string v3, "commonVideo"

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 846
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 848
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v4, "common"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 852
    new-instance v1, Lcom/oppo/camera/d/e;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 854
    iget-object v4, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_2
    invoke-static {}, Lcom/oppo/camera/p/e;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 858
    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 859
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 860
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 862
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.oppo.feature.portrait.support"

    .line 866
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v4, "portrait"

    .line 867
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 868
    new-instance v1, Lcom/oppo/camera/k/b;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/camera/k/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 870
    iget-object v4, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 874
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 875
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 877
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "panorama"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 881
    new-instance v1, Lcom/oppo/camera/panorama/f;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 883
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "fastVideo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 887
    new-instance v1, Lcom/oppo/camera/g/a;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 889
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "slowVideo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "com.oppo.feature.slow.video.support"

    .line 893
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 894
    new-instance v1, Lcom/oppo/camera/m/g;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/m/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 896
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "professional"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 900
    new-instance v1, Lcom/oppo/camera/professional/e;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/professional/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 902
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "com.oppo.app.feature.sticker.support"

    .line 905
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "sticker"

    .line 906
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 907
    new-instance v1, Lcom/oppo/camera/d/j;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 909
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "com.oppo.feature.supernight.support"

    .line 912
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 913
    new-instance v1, Lcom/oppo/camera/d/i;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 915
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    :cond_b
    invoke-static {}, Lcom/oppo/camera/p/e;->am()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "highPictureSize"

    .line 919
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 920
    new-instance v1, Lcom/oppo/camera/d/g;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 922
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "com.oppo.feature.supermacro.support"

    .line 925
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "macro"

    .line 926
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 927
    new-instance v1, Lcom/oppo/camera/d/k;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 929
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    const-string v3, "superText"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 933
    new-instance v1, Lcom/oppo/camera/d/l;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 935
    iget-object v3, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lcom/oppo/camera/d/h;->f:Z

    .line 943
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBaseModeMap X, mBaseModeList Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bX()V

    :cond_0
    return-void
.end method

.method public ae()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ag()Z
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ah()Z
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ai()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->N_()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aj()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bY()V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bZ()V

    :cond_0
    return-void
.end method

.method public al()V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ca()V

    :cond_0
    return-void
.end method

.method public am()V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cb()V

    :cond_0
    return-void
.end method

.method public an()V
    .locals 3

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/a;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public ao()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ap()Z
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ce()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ar()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()Z
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public at()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public au()Z
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ci()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()Z
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ck()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ct()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ax()J
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cu()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ay()V
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cn()V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->co()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput p1, p0, Lcom/oppo/camera/d/h;->a:I

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->g(I)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->c(IZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "ModeManager"

    const-string p2, "getPluginEnabled ,mode-string or mPlugins is null,so return"

    .line 950
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    monitor-exit p0

    return v0

    .line 955
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/d/a;

    .line 958
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 959
    invoke-virtual {p2}, Lcom/oppo/camera/d/a;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 961
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/oppo/camera/d/a;->e()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 965
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 247
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 151
    iget v0, p0, Lcom/oppo/camera/d/h;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/h;->b(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "ModeManager"

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentMode fail, the mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled at cameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/d/h;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->j()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "common"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/oppo/camera/d/e;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "commonVideo"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/oppo/camera/d/f;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v4, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v5, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 166
    iget-object v2, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode fail, the mode not change: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/d/a;

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode, cannot find cap mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz p1, :cond_5

    .line 185
    invoke-virtual {p0}, Lcom/oppo/camera/d/h;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/h;->i:Ljava/lang/String;

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->T()V

    .line 192
    :cond_5
    iput-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget v2, p0, Lcom/oppo/camera/d/h;->a:I

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/a;->g(I)V

    .line 194
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->e:Lcom/oppo/camera/e/f;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->S()V

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget-boolean v2, p0, Lcom/oppo/camera/d/h;->g:Z

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/a;->k(Z)V

    .line 198
    iget-object p1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    iget-boolean v2, p0, Lcom/oppo/camera/d/h;->h:Z

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/a;->i(Z)V

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->cD()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/d;->t(Z)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentMode, mCurrentMode mode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Z)Z

    move-result p1

    return p1
.end method

.method public ba()I
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cH()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public bb()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bc()V
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->s()V

    :cond_0
    return-void
.end method

.method public bd()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1583
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public be()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ac()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public bf()Z
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bg()V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1615
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cL()V

    :cond_0
    return-void
.end method

.method public bh()V
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1627
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cM()V

    :cond_0
    return-void
.end method

.method public bi()Z
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bk()I
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cR()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bl()V
    .locals 2

    .line 1664
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1665
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public bm()V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cS()V

    :cond_0
    return-void
.end method

.method public bn()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1677
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cV()V

    :cond_0
    return-void
.end method

.method public bo()Lcom/oppo/camera/aa;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bT()Lcom/oppo/camera/aa;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    new-instance v0, Lcom/oppo/camera/aa;

    invoke-direct {v0}, Lcom/oppo/camera/aa;-><init>()V

    return-object v0
.end method

.method public bp()Z
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bq()Z
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public br()Z
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cW()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bs()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cX()Z

    move-result v0

    return v0
.end method

.method public bt()Z
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cY()Z

    move-result v0

    return v0
.end method

.method public bu()V
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cZ()V

    :cond_0
    return-void
.end method

.method public bv()Z
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1748
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bw()Z
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()V
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bW()V

    :cond_0
    return-void
.end method

.method public by()V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->da()V

    :cond_0
    return-void
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/d/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 413
    iput p1, p0, Lcom/oppo/camera/d/h;->a:I

    .line 414
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ModeManager"

    const-string v1, "getShutterButtonInfo, mCurrentMode is null.."

    .line 118
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->k(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1039
    iput-boolean p1, p0, Lcom/oppo/camera/d/h;->h:Z

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->p(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->q(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->Q()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->r(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cB()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1053
    iput-boolean p1, p0, Lcom/oppo/camera/d/h;->g:Z

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->s(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->t(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "common"

    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    new-instance p1, Lcom/oppo/camera/d/e;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v0, "commonVideo"

    .line 652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    new-instance p1, Lcom/oppo/camera/d/f;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v0, "panorama"

    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    new-instance p1, Lcom/oppo/camera/panorama/f;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v0, "professional"

    .line 660
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    new-instance p1, Lcom/oppo/camera/professional/e;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/professional/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v0, "portrait"

    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    new-instance p1, Lcom/oppo/camera/k/b;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/k/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "sticker"

    .line 667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    new-instance p1, Lcom/oppo/camera/d/j;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "night"

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 671
    new-instance p1, Lcom/oppo/camera/d/i;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "fastVideo"

    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 674
    new-instance p1, Lcom/oppo/camera/g/a;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v0, "slowVideo"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 678
    new-instance p1, Lcom/oppo/camera/m/g;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/m/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v0, "macro"

    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 682
    new-instance p1, Lcom/oppo/camera/d/k;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const-string v0, "highPictureSize"

    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 686
    new-instance p1, Lcom/oppo/camera/d/g;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const-string v0, "superText"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 690
    new-instance p1, Lcom/oppo/camera/d/l;

    iget-object v0, p0, Lcom/oppo/camera/d/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/h;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/h;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/d/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->o(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->u(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforePreview, capMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBeforePreview"

    .line 293
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->V()V

    .line 297
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->U()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->j(I)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1632
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->h(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public m()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aK()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(I)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ag()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->w(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->an()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ak()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->al()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aJ()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ap()V

    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/h;->n(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aq()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ar()V

    const/4 v0, 0x1

    .line 390
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/h;->n(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->J()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aN()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aM()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/d/h;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
