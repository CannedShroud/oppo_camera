.class public Lcom/oppo/camera/d/e;
.super Lcom/oppo/camera/d/a;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/e$a;
    }
.end annotation


# instance fields
.field protected ac:Z

.field protected ad:Z

.field protected ae:Z

.field private af:I

.field private ag:Lcom/oppo/camera/d/e$a;

.field private ah:Landroid/os/Handler;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:J

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:J

.field private ar:J

.field private as:J

.field private at:J

.field private au:J

.field private av:I

.field private aw:Lcom/oppo/camera/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ac:Z

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->ad:Z

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ae:Z

    .line 94
    iput p1, p0, Lcom/oppo/camera/d/e;->af:I

    .line 95
    new-instance p3, Lcom/oppo/camera/d/e$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/oppo/camera/d/e$a;-><init>(Lcom/oppo/camera/d/e;Lcom/oppo/camera/d/e$1;)V

    iput-object p3, p0, Lcom/oppo/camera/d/e;->ag:Lcom/oppo/camera/d/e$a;

    .line 96
    iput-object p4, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    .line 97
    iput p1, p0, Lcom/oppo/camera/d/e;->ai:I

    .line 98
    iput p1, p0, Lcom/oppo/camera/d/e;->aj:I

    .line 99
    iput p1, p0, Lcom/oppo/camera/d/e;->ak:I

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->al:J

    .line 101
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->am:Z

    .line 102
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 103
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->ao:Z

    .line 104
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ap:Z

    .line 107
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->aq:J

    .line 108
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->ar:J

    .line 109
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->as:J

    .line 110
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->at:J

    .line 111
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->au:J

    .line 112
    iput p1, p0, Lcom/oppo/camera/d/e;->av:I

    .line 114
    iput-object p4, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->be()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/e;->ai:I

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aX()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/e;->aj:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/oppo/camera/d/e;->al:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->di()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->t(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->al:J

    return-wide v0
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/oppo/camera/d/e;->ar:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/e;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/oppo/camera/d/e;->as:J

    return-wide p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dh()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ao:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    return-object p0
.end method

.method private dh()V
    .locals 3

    const-string v0, "key_beauty3d"

    .line 252
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_1

    return-void

    .line 260
    :cond_1
    new-instance v0, Lcom/oppo/camera/c/b;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/e$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/e$2;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/c/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/c/d;)V

    iput-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->a()V

    return-void
.end method

.method private di()V
    .locals 10

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 388
    iget-wide v2, p0, Lcom/oppo/camera/d/e;->ar:J

    sub-long v2, v0, v2

    .line 389
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->at:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->at:J

    .line 390
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->as:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->as:J

    .line 391
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->ar:J

    .line 393
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->at:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 399
    :cond_0
    iget-wide v6, p0, Lcom/oppo/camera/d/e;->as:J

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateNightCountdownTime, currentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCountDownTemp: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oppo/camera/d/e;->as:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonCapMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-wide v2, p0, Lcom/oppo/camera/d/e;->as:J

    sub-long/2addr v2, v8

    .line 404
    iget-wide v6, p0, Lcom/oppo/camera/d/e;->at:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/oppo/camera/d/e;->at:J

    .line 405
    iput-wide v4, p0, Lcom/oppo/camera/d/e;->as:J

    .line 406
    iget-object v6, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    add-long/2addr v2, v0

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/oppo/camera/ui/d;->b(JZ)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private dj()V
    .locals 5

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 795
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 796
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->v(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 802
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 806
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 809
    iget-object v3, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const-string v4, "on"

    invoke-interface {v3, v0, v4}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 812
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    :goto_0
    return-void
.end method

.method private dk()V
    .locals 5

    .line 1124
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 1127
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->r:Z

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->v(Z)V

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_camera_pi_mode_key"

    const-string v4, "off"

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->r:Z

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dl()V
    .locals 10

    .line 1651
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1652
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->p()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1653
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aq:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-float v1, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 1654
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x1388

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0xc8

    :goto_1
    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    move-wide v4, v6

    :cond_1
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xdac

    .line 1660
    iput-wide v2, p0, Lcom/oppo/camera/d/e;->au:J

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 1663
    :goto_2
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->au:J

    add-long/2addr v4, v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->at:J

    .line 1666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFirstCaptureArrived, mNightProcessTotalTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/d/e;->at:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", realTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mNightCaptureTotalTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/d/e;->au:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1670
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$8;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private dm()Z
    .locals 2

    .line 2076
    invoke-static {}, Lcom/oppo/camera/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private dn()Z
    .locals 4

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 2431
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2432
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2436
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bk()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 2438
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2442
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    const-string v3, "off"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private do()V
    .locals 3

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 2461
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2462
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2466
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 2467
    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2468
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2470
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 2473
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 2477
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 2478
    iget-object v2, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2479
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2480
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2481
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dk()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/d/e;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->at:J

    return-wide v0
.end method

.method private s(Z)V
    .locals 4

    .line 2375
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->u:Z

    const-string v1, "CommonCapMode"

    if-eqz v0, :cond_0

    const-string p1, "handleBeauty3DGuideView, pause, so return"

    .line 2376
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_1

    const-string p1, "handleBeauty3DGuideView, mBeauty3DManager null"

    .line 2382
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 2388
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2389
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->m()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "key_beauty3d"

    .line 2395
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "handleBeauty3DGuideView, not support return"

    .line 2396
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2401
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string p1, "handleBeauty3DGuideView, files exist, return"

    .line 2402
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2407
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    const-string v3, "key_front_camera_first_switch"

    .line 2409
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "handleBeauty3DGuideView, start showBeauty3DGuide"

    .line 2410
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object p1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 2413
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2414
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2416
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->r()V

    .line 2417
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/c/b;->c(Landroid/util/Size;)V

    goto :goto_0

    .line 2418
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bL()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2419
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->r()V

    .line 2420
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/c/b;->d(Landroid/util/Size;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private t(Z)V
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/d/b;->e(Z)V

    :cond_0
    return-void
.end method

.method private y(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1896
    iget-object p1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1904
    iget-object p1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1276
    invoke-super {p0}, Lcom/oppo/camera/d/a;->Q()Z

    const-string v0, "key_beauty3d"

    .line 1278
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$6;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1511
    invoke-super {p0}, Lcom/oppo/camera/d/a;->W()V

    return-void
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.common"

    .line 124
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_main_mfnr"

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.oppo.front.mfnr.picturesize"

    .line 555
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->g(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 558
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    iget-object p2, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v1, 0x7f0f0130

    .line 1109
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1108
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1110
    iget-boolean p2, p0, Lcom/oppo/camera/d/e;->r:Z

    invoke-virtual {p0, p2, p1, v3, v3}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    return-void

    :cond_0
    const-string v0, "pref_camera_pi_mode_key"

    .line 1114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "off"

    .line 1115
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1116
    iget-boolean p2, p0, Lcom/oppo/camera/d/e;->r:Z

    invoke-virtual {p0, p2, p1, v3, v3}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    return-void

    .line 1120
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1604
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 2349
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/c/b;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 2354
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2355
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const-string v1, "com.qti.stats_control.is_lls_needed"

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2357
    array-length v2, v0

    if-lez v2, :cond_2

    .line 2358
    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->ac:Z

    goto :goto_0

    .line 2360
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->ac:Z

    .line 2364
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 6

    .line 1609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedRawResultNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/e;->av:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->u:Z

    if-nez v0, :cond_3

    .line 1613
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/e/d;

    .line 1614
    invoke-virtual {v0}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    .line 1616
    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 1617
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/d/e;->m:I

    if-ne v2, v3, :cond_1

    .line 1618
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/d/e;->aq:J

    .line 1620
    iget-object v2, v0, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v2, :cond_0

    .line 1621
    iget-object v2, v0, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget v2, v2, Lcom/oppo/camera/aps/a/a$c;->mNightTotalExpTime:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/oppo/camera/d/e;->au:J

    goto :goto_0

    .line 1623
    :cond_0
    iget-wide v2, p0, Lcom/oppo/camera/d/e;->aq:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oppo/camera/d/e;->au:J

    .line 1626
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1627
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dl()V

    .line 1631
    :cond_1
    iget-object v2, v0, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/oppo/camera/d/e;->av:I

    iget-object v0, v0, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget v0, v0, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    if-ge v2, v0, :cond_2

    .line 1632
    iget v0, p0, Lcom/oppo/camera/d/e;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/d/e;->av:I

    .line 1636
    :cond_2
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/oppo/camera/d/e;->av:I

    if-lez v0, :cond_3

    .line 1639
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1644
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method protected a(Landroid/media/Image;)V
    .locals 0

    .line 1072
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/media/Image;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 8
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

    .line 2122
    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v0

    .line 2124
    sget-object v1, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_0

    .line 2125
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bF()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "type_preview_frame"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2126
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_1

    .line 2128
    :cond_0
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    const-string v2, "need_preview_stream"

    const-string v3, "type_preview"

    if-ne v1, v0, :cond_2

    .line 2129
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2130
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2131
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2132
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_1

    .line 2134
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_1

    .line 2136
    :cond_2
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_3

    .line 2137
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2138
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2140
    :cond_3
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_5

    .line 2141
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v4, p0, Lcom/oppo/camera/d/e;->au:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2143
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2144
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2145
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 2147
    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 2150
    :cond_5
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2151
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2156
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.mediatek.control.capture.remosaicenable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 2162
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2167
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const-string p1, "CommonCapMode"

    const-string v0, "onResume"

    .line 702
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_beauty3d"

    .line 704
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x990

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/c/b;->a(Landroid/util/Size;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cN()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cO()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 711
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 712
    iget-object p1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_none_sat_camera_name_id_key"

    const-string v1, "camera_main"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 1560
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 1564
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CommonCapMode"

    const-string p2, "onShutterCallback, PIOpen"

    .line 1565
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    iget-object p1, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1568
    new-instance p2, Lcom/oppo/camera/d/e$7;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/e$7;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1588
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1589
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->f()V

    .line 1591
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_2

    .line 1592
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->df()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1593
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->p()V

    goto :goto_0

    .line 1595
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPIChanged, isOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBurstShot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isShowHint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUpdateParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonCapMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const-string v4, "com.oppo.feature.pi.ai.support"

    if-eqz v2, :cond_6

    .line 1144
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 1146
    iget-object v5, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v6, 0x7f0f0139

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1150
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/e;->l(I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1153
    iget-object v11, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v12, 0x7f0f0132

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1158
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object v2

    const-string v5, "filter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1159
    iget-object v2, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->m(Z)V

    .line 1160
    iget-object v2, v0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->x()V

    .line 1161
    iget-object v2, v0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v3}, Lcom/oppo/camera/d/b;->c(Z)V

    goto :goto_1

    .line 1163
    :cond_3
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1164
    iget-object v2, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const-string v4, "pref_filter_menu"

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 1168
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1169
    iget-object v2, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3, v3, v3, v1}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 1172
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/d;->l(Z)V

    goto :goto_2

    .line 1174
    :cond_6
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1175
    iput-boolean v1, v0, Lcom/oppo/camera/d/e;->ap:Z

    .line 1176
    iget-object v1, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/n/a;)V

    if-eqz v3, :cond_8

    .line 1179
    iget-object v3, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v4, 0x7f0f0131

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 1184
    iget-object v9, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v10, 0x7f0f0136

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected a([BZ)V
    .locals 3

    .line 1741
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAfterPictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/d/e;->af:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1743
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ao:Z

    if-eqz p2, :cond_1

    .line 1746
    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/d/e;->af:I

    if-eq p1, p2, :cond_0

    .line 1747
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/d/e;->ag:Lcom/oppo/camera/d/e$a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1748
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aJ()V

    goto/16 :goto_1

    .line 1751
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->ad:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1753
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1754
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, p1, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    goto :goto_0

    .line 1756
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2, p1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1760
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->am:Z

    if-eqz v1, :cond_4

    const-string v1, "onAfterPictureTaken, hide scene night tips"

    .line 1761
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v1, 0x7f0f0155

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(I)V

    .line 1764
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->am:Z

    .line 1767
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    .line 1769
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    .line 1770
    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    :cond_5
    const-string v1, "pref_camera_hdr_mode_key"

    .line 1771
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pref_auto_night_scence_key"

    .line 1772
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 1773
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pref_camera_pi_mode_key"

    .line 1774
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 1776
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1777
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/d/e;->e(ZZ)V

    .line 1780
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p2, :cond_9

    .line 1781
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->df()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1782
    iget-object p2, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 1783
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->p()V

    goto :goto_1

    .line 1785
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->q()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 1091
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key_high_picture_size"

    .line 1092
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1095
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected aE()V
    .locals 5

    const-string v0, "CommonCapMode"

    const-string v1, "onDisableBurstShot"

    .line 1844
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 1850
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/e;->af:I

    if-lez v1, :cond_1

    .line 1851
    iget-object v1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_1
    const/4 v1, 0x0

    .line 1854
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->r:Z

    .line 1855
    iget-object v2, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    const-string v2, "onDisableBurstShot, CameraTest Continuous Shot End"

    .line 1857
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1861
    iget v0, p0, Lcom/oppo/camera/d/e;->af:I

    if-lez v0, :cond_2

    .line 1862
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1863
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->s()V

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Z)V

    const-string v0, "pref_expand_popbar_key"

    .line 1867
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1868
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    :cond_3
    const-string v0, "pref_filter_menu"

    .line 1871
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1872
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->b(Z)V

    :cond_4
    const-string v0, "func_face_beauty_process"

    .line 1875
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1876
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->b(Z)V

    .line 1879
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bG()V

    .line 1882
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dj()V

    .line 1884
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1885
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 1886
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    .line 1887
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(ZZ)V

    .line 1888
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->e(ZZ)V

    .line 1891
    :cond_6
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->C:Z

    return-void
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_common_facebeauty_level_menu"

    return-object v0
.end method

.method public aa()Z
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onAfterSnapping()"

    .line 1516
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ad()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public ae()I
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x23

    return v0
.end method

.method protected ah()V
    .locals 3

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->be()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/e;->ai:I

    .line 762
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aX()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/e;->aj:I

    const/4 v0, 0x0

    .line 763
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->l(I)V

    .line 764
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->j(I)V

    .line 765
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aQ()V

    .line 766
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 767
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->k(I)V

    return-void
.end method

.method protected ai()V
    .locals 2

    .line 787
    iget v0, p0, Lcom/oppo/camera/d/e;->ai:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->l(I)V

    .line 788
    iget v0, p0, Lcom/oppo/camera/d/e;->aj:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->j(I)V

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aQ()V

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    iget v1, p0, Lcom/oppo/camera/d/e;->aj:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->k(I)V

    return-void
.end method

.method protected aj()Z
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onBurstShotCapture"

    .line 1537
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1539
    iput v0, p0, Lcom/oppo/camera/d/e;->af:I

    .line 1540
    iget-object v1, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1541
    iget-object v1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 1542
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dk()V

    .line 1544
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_0

    .line 1545
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 1546
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1549
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->an()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1550
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aJ()V

    return v0

    :cond_1
    return v2
.end method

.method public ao()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onCancelTakePicture, reset mbShutterCallback"

    .line 1485
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1487
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->C:Z

    return-void
.end method

.method public au()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 630
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->au()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "func_3hdr"

    .line 151
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x8001

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/e;->l:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 153
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x8101

    goto :goto_0

    :cond_2
    const-string v2, "auto"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x8201

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const v0, 0x8014

    return v0

    :cond_5
    :goto_2
    const v0, 0x8013

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 564
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 569
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 581
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 570
    :cond_3
    :goto_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 565
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v1, 0x990

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;
    .locals 2

    .line 2097
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;

    move-result-object p1

    .line 2099
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 2103
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->r:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    iget v0, p1, Lcom/oppo/camera/e/d;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2105
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->by()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcom/oppo/camera/e/d;->O:Z

    :cond_3
    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 742
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 743
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "pref_support_night_process"

    .line 750
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->F()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mNightState:I

    .line 754
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onCameraIdChanged"

    .line 1194
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(I)V

    const/4 p1, 0x1

    .line 1197
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->C:Z

    const/4 p1, 0x0

    .line 1198
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 1199
    iput p1, p0, Lcom/oppo/camera/d/e;->av:I

    .line 1201
    iget-object p1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1202
    iget-object p1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/d/e$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/e$3;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ap:Z

    .line 445
    iget-boolean v2, p0, Lcom/oppo/camera/d/e;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "com.oppo.feature.pi.ai.support"

    .line 446
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    .line 448
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->ap:Z

    .line 449
    iget-object p1, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/16 p2, 0x40

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 451
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->ap:Z

    const/16 v4, 0xc

    if-ne v4, p1, :cond_2

    .line 454
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 456
    iget-object p2, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p2, v2}, Lcom/oppo/camera/e/f;->o(I)V

    .line 457
    iget-object p2, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p2, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 458
    iget p2, p0, Lcom/oppo/camera/d/e;->ak:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/d/e;->ak:I

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 463
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ap:Z

    if-nez p1, :cond_3

    const-string p1, "setPIEnable, clear SuperText!"

    .line 464
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/n/a;)V

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->H()I

    move-result p1

    .line 470
    iget-object p2, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p2, p1}, Lcom/oppo/camera/e/f;->p(I)V

    .line 471
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void
.end method

.method protected b([BZ)V
    .locals 1

    .line 1719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeforePictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/d/e;->af:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->u:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1725
    iget p1, p0, Lcom/oppo/camera/d/e;->af:I

    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 1726
    iget p1, p0, Lcom/oppo/camera/d/e;->af:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/d/e;->af:I

    .line 1728
    iget p1, p0, Lcom/oppo/camera/d/e;->af:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1729
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 1730
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1733
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    iget p2, p0, Lcom/oppo/camera/d/e;->af:I

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->g(I)V

    .line 1734
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 1077
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 1078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_vivid_effect_key"

    .line 1079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_filter_menu"

    .line 1080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pi_mode_key"

    .line 1082
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1083
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bH()Z
    .locals 2

    const-string v0, "pref_support_night_process"

    .line 2448
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2449
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->F()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 2451
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 2452
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 2453
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2454
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2455
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2456
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2457
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bI()Z
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2000
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bI()Z

    move-result v0

    return v0
.end method

.method public bJ()I
    .locals 1

    .line 1532
    iget v0, p0, Lcom/oppo/camera/d/e;->af:I

    return v0
.end method

.method public bL()Z
    .locals 1

    const-string v0, "key_beauty3d"

    .line 428
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    .line 383
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public bT()Lcom/oppo/camera/aa;
    .locals 2

    .line 2545
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bT()Lcom/oppo/camera/aa;

    move-result-object v0

    .line 2546
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->f(Z)V

    return-object v0
.end method

.method public be()I
    .locals 2

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 1289
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "CommonCapMode"

    const-string v1, "getCurrFilterIndex, no filter"

    .line 1290
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1295
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v0

    return v0
.end method

.method public bh()Z
    .locals 1

    .line 2005
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bj()Z
    .locals 1

    .line 2553
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ap:Z

    return v0
.end method

.method public bk()Z
    .locals 3

    .line 2290
    iget-object v0, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.feature.pi.ai.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0130

    .line 2292
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 2291
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bl()Z
    .locals 5

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 2300
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2301
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "pref_ai_scene_key"

    .line 2306
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2309
    iget-object v1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "on"

    if-eqz v1, :cond_1

    .line 2310
    iget-object v1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v4, 0x7f0f0061

    .line 2311
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2310
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2314
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bm()Z
    .locals 4

    const-string v0, "pref_face_rectify_key"

    .line 675
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    iget-object v1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v3, 0x7f0f00b4

    .line 680
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "on"

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 686
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bm()Z

    move-result v0

    return v0
.end method

.method public bn()Z
    .locals 4

    .line 691
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->am()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 697
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bm()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public bs()V
    .locals 4

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    iget v1, p0, Lcom/oppo/camera/d/e;->ak:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 728
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close_night_num"

    .line 727
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    iput v2, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bt()Z
    .locals 8

    .line 2010
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    const-string v1, "CommonCapMode"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->C:Z

    const-string v3, "false"

    const-string v4, "ro.config.oppo.low_ram"

    if-eqz v0, :cond_0

    .line 2012
    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCanFastCapture, mbPicToDoneCallbacked: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/d/e;->C:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", ro.config.oppo.low_ram: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2013
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2019
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isCanFastCapture, in nightProcess, so not support it"

    .line 2020
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2025
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dm()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isCanFastCapture, sdcard storage is too slow, so not support it"

    .line 2026
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2031
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bo()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "isCanFastCapture, vivid effect open, so not support it"

    .line 2032
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2037
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "isCanFastCapture, PIMode effect open, so not support it"

    .line 2038
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2043
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->z:Z

    if-eqz v0, :cond_6

    const-string v0, "isCanFastCapture, mbAutoBinning is true, so not support it"

    .line 2044
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2049
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->au()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2050
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aw()Ljava/lang/String;

    move-result-object v0

    .line 2051
    iget-object v3, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget v4, p0, Lcom/oppo/camera/d/e;->l:I

    const-string v5, "pref_camera_hdr_mode_key"

    .line 2052
    invoke-static {v5, v4}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2051
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 2054
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->y:Z

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v3, 0x1

    .line 2055
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v7, 0x7f0f012e

    .line 2056
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_photo_ratio_key"

    .line 2055
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2058
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->A:Z

    if-nez v0, :cond_b

    if-eqz v3, :cond_9

    .line 2060
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-string v0, "super"

    .line 2061
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 2067
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cE()Z

    move-result v0

    return v0

    .line 2062
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanFastCapture, flash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->A:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hdr: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    const-string v0, "isCanFastCapture, param is null or from third app"

    .line 2069
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 603
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 605
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(IZ)V
    .locals 4

    .line 1912
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->c(IZ)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 1915
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->C:Z

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1981
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dd()V

    goto/16 :goto_1

    .line 1974
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 1975
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->j()V

    goto/16 :goto_1

    .line 1970
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/oppo/camera/d/e;->s(Z)V

    goto/16 :goto_1

    .line 1920
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_1

    .line 1921
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->df()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1922
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 1923
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->p()V

    goto/16 :goto_1

    .line 1925
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->q()V

    goto/16 :goto_1

    .line 1963
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 1964
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->q()V

    goto :goto_1

    :cond_3
    const-string p1, "key_bubble_type_add_beuty3d"

    .line 1932
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "key_beauty3d"

    .line 1933
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_4

    .line 1934
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    .line 1935
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1936
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    .line 1937
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_4

    .line 1939
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/oppo/camera/d/e;->y(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/oppo/camera/d/e;->z(I)I

    move-result v3

    invoke-interface {p1, v0, p2, v2, v3}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 1941
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, v2}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 1945
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 1946
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->df()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1947
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 1948
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->p()V

    goto :goto_1

    .line 1950
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->q()V

    goto :goto_1

    .line 1957
    :cond_7
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/e;->s(Z)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 4

    .line 1466
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xb

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1469
    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->ac:Z

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget v3, p0, Lcom/oppo/camera/d/e;->l:I

    .line 1470
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 1472
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1473
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1475
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1476
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1480
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected cB()V
    .locals 0

    return-void
.end method

.method public cD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cK()Z
    .locals 2

    const-string v0, "func_sat_camera"

    .line 2488
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSatOpen, isHighPictureSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cL()V
    .locals 3

    .line 2499
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_high_picture_size"

    .line 2501
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2502
    iget-object v1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f012e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected cR()I
    .locals 2

    .line 2509
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->n()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0299

    return v0

    :cond_0
    const v0, 0x7f0f029b

    return v0

    .line 2515
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f0256

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public cT()V
    .locals 2

    .line 2524
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonCapMode"

    const-string v1, "displayFixedUpModeHint"

    .line 2528
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$9;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cZ()V
    .locals 3

    .line 2558
    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2563
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 2564
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    .line 2563
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_1
    return-void
.end method

.method public cn()V
    .locals 6

    const-string v0, "key_bubble_type_custom_beuty3d"

    .line 2216
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v0, "key_bubble_type_add_beuty3d"

    .line 2220
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    .line 2221
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2222
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_beauty3d"

    .line 2223
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 2226
    iget-object v2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->y(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->z(I)I

    move-result v5

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_3

    .line 2230
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->df()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 2232
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->p()V

    goto :goto_0

    .line 2234
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public co()V
    .locals 3

    const-string v0, "key_bubble_type_add_beuty3d"

    .line 2275
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v0, "key_bubble_type_custom_beuty3d"

    .line 2279
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2280
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 2283
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_2

    .line 2284
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->q()V

    :cond_2
    return-void
.end method

.method public cp()Z
    .locals 1

    .line 1991
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public cw()Z
    .locals 1

    const-string v0, "pref_support_night_process"

    .line 2241
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_support_raw_post_process"

    .line 2242
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public cx()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 773
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->a(Lcom/oppo/camera/e/f;)V

    :cond_0
    const-string v0, "func_3hdr"

    .line 776
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->j(Z)V

    .line 782
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/a;->cx()V

    return-void
.end method

.method protected cz()I
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 2324
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1342
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "func_mode_panel"

    .line 818
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_filter_process_key"

    .line 822
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    const-string v2, "pref_save_jpg_after_pause_key"

    .line 826
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 827
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oppo.feature.postprocess.savejpeg.support"

    .line 828
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bu()Z

    move-result p1

    if-nez p1, :cond_2

    .line 830
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    const-string v2, "func_face_slender_process"

    .line 833
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    const-string v5, "func_face_beauty_process"

    if-eqz v2, :cond_6

    .line 834
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 835
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.oppo.facebeauty.version"

    .line 836
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_5

    .line 838
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    return v1

    :cond_6
    const-string v2, "pref_camera_vivid_effect_key"

    .line 841
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "com.oppo.feature.vivid.support"

    .line 842
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 843
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 844
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    return v1

    :cond_8
    const-string v2, "pref_burst_shot_key"

    .line 847
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 848
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 849
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 850
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v3

    :cond_b
    const-string v2, "pref_support_post_view"

    .line 857
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v3

    :cond_c
    const-string v2, "pref_support_fast_capture"

    .line 861
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 862
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    .line 865
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cE()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v3

    :goto_4
    return v1

    :cond_f
    const-string v2, "pref_support_capture_preview"

    .line 869
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "key_support_update_thumbnail_user_picture"

    if-eqz v2, :cond_11

    .line 870
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 871
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 872
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 873
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v3

    :goto_5
    return v1

    .line 876
    :cond_11
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 877
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result p1

    if-nez p1, :cond_14

    .line 878
    :cond_12
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v3

    :cond_14
    :goto_6
    return v1

    :cond_15
    const-string v2, "pref_auto_night_scence_key"

    .line 881
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "com.oppo.feature.auto.night.scence.support"

    .line 882
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_16
    const-string v2, "pref_camera_torch_mode_key"

    .line 885
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 886
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_17
    const-string v2, "func_torch_soft_light"

    .line 889
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string p1, "com.oppo.feature.torch.softlight.support"

    .line 890
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 891
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    move v1, v3

    :goto_7
    return v1

    :cond_19
    const-string v2, "pref_camera_flashmode_key"

    .line 894
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 895
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1a
    const-string v2, "pref_camera_hdr_mode_key"

    .line 898
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 899
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 902
    :cond_1b
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 903
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1c
    const-string v6, "pref_expand_popbar_key"

    .line 906
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 907
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->y()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_8

    :cond_1d
    move v1, v3

    :cond_1e
    :goto_8
    return v1

    :cond_1f
    const-string v6, "key_beauty3d"

    .line 910
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 911
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 912
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    if-eqz p1, :cond_20

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 913
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "com.oppo.feature.beauty3d.support"

    .line 914
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_9

    :cond_20
    move v1, v3

    :goto_9
    return v1

    :cond_21
    const-string v7, "func_face_beauty_custom"

    .line 917
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 918
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 919
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_a

    :cond_22
    move v1, v3

    :goto_a
    return v1

    :cond_23
    const-string v7, "func_face_beauty_common"

    .line 922
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 923
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 924
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_b

    :cond_24
    move v1, v3

    :goto_b
    return v1

    :cond_25
    const-string v5, "pref_camera_slogan_key"

    .line 927
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 928
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ap:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/n/a;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/n/a;

    invoke-virtual {p1}, Lcom/oppo/camera/n/a;->c()Z

    move-result p1

    if-eqz p1, :cond_26

    return v3

    :cond_26
    const-string p1, ""

    const-string v0, "ro.oppo.market.name"

    .line 933
    invoke-static {v0, p1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "oppo f5 6gb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xd

    if-nez v2, :cond_28

    .line 934
    invoke-static {v0, p1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "oppo f5"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 935
    invoke-static {v0, p1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo f5youth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_c

    .line 940
    :cond_27
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1, v0, v4}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 936
    :cond_28
    :goto_c
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1, v0, v4}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->r:Z

    if-nez p1, :cond_29

    goto :goto_d

    :cond_29
    move v1, v3

    :goto_d
    return v1

    :cond_2a
    const-string v5, "pref_ai_scene_key"

    .line 943
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "pref_camera_pi_ai_mode_key"

    if-eqz v5, :cond_2c

    .line 944
    invoke-virtual {p0, v7}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_e

    :cond_2b
    move v1, v3

    :goto_e
    return v1

    :cond_2c
    const-string v5, "key_remosaic"

    .line 947
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 948
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_f

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_f
    return v1

    :cond_2f
    const-string v5, "func_3hdr"

    .line 951
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 952
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 953
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 954
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->L()Z

    move-result p1

    if-nez p1, :cond_31

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 955
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->K()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_10

    :cond_30
    move v1, v3

    :cond_31
    :goto_10
    return v1

    :cond_32
    const-string v2, "pref_switch_front_dual_camera_key"

    .line 958
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 959
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 960
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_34

    .line 961
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    if-ne p1, v1, :cond_33

    goto :goto_11

    :cond_33
    move v1, v3

    :cond_34
    :goto_11
    return v1

    :cond_35
    const-string v2, "key_beauty3d_main_face_detect"

    .line 964
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 965
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 966
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aX()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_36

    goto :goto_12

    :cond_36
    move v1, v3

    :goto_12
    return v1

    :cond_37
    const-string v2, "pref_face_detection_key"

    .line 969
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 970
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 971
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    if-eq p1, v4, :cond_38

    .line 972
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_38

    .line 973
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_38

    .line 974
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_38

    .line 975
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_39

    :cond_38
    return v3

    :cond_39
    return v1

    :cond_3a
    const-string v2, "pref_camera_assistant_line_key"

    .line 982
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 983
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->z()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 986
    :cond_3b
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 987
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    const/16 v2, 0x1a

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3c

    const-string p1, "com.oppo.feature.pi.ai.support"

    .line 988
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 989
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_13

    :cond_3c
    move v1, v3

    :goto_13
    return v1

    :cond_3d
    const-string v2, "pref_camera_pi_mode_key"

    .line 992
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 993
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1, v0, v4}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string p1, "com.oppo.feature.pi.support"

    .line 994
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    .line 995
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_14

    :cond_3e
    move v1, v3

    :goto_14
    return v1

    :cond_3f
    const-string v2, "pref_support_raw_post_process"

    .line 998
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "key_raw_hdr"

    const-string v5, "pref_support_night_process"

    if-eqz v2, :cond_42

    .line 999
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    const/16 v2, 0x16

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_41

    .line 1000
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 1001
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_15

    :cond_40
    move v1, v3

    :cond_41
    :goto_15
    return v1

    .line 1005
    :cond_42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1006
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bl()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_16

    :cond_43
    move v1, v3

    :goto_16
    return v1

    :cond_44
    const-string v2, "pref_camera_gradienter_key"

    .line 1009
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    return v3

    :cond_45
    const-string v2, "pref_filter_menu"

    .line 1013
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1014
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1018
    :cond_46
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1019
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_48

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ay()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_17

    :cond_47
    return v1

    :cond_48
    :goto_17
    return v3

    :cond_49
    const-string v0, "key_high_picture_size"

    .line 1026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1027
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "com.oppo.high.picturesize"

    .line 1028
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 1029
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_18

    :cond_4a
    move v1, v3

    :goto_18
    return v1

    :cond_4b
    const-string v0, "func_sat_camera"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1033
    iget p1, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 1034
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->t()Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 1035
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_19

    :cond_4c
    move v1, v3

    :goto_19
    return v1

    :cond_4d
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return v1

    :cond_4e
    const-string v0, "pref_camera_tap_shutter_key"

    .line 1042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1043
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ao:Z

    if-eqz p1, :cond_4f

    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ad:Z

    if-eqz p1, :cond_4f

    goto :goto_1a

    :cond_4f
    move v1, v3

    :goto_1a
    return v1

    :cond_50
    const-string v0, "key_support_mode_change_vibrate"

    .line 1046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    return v1

    :cond_51
    const-string v0, "key_support_none_sat"

    .line 1050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1051
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->u()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_1b

    :cond_52
    move v1, v3

    :goto_1b
    return v1

    :cond_53
    const-string v0, "pref_face_rectify_key"

    .line 1054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string p1, "com.oppo.face.rectify.support"

    .line 1055
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 1056
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_1c

    :cond_54
    move v1, v3

    :goto_1c
    return v1

    :cond_55
    const-string v0, "key_support_show_dim_hint"

    .line 1059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    return v1

    :cond_56
    const-string v0, "pref_super_text_open"

    .line 1063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1064
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result p1

    return p1

    .line 1067
    :cond_57
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected db()V
    .locals 3

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ad:Z

    .line 233
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->ao:Z

    const-string v2, "CommonCapMode"

    if-eqz v1, :cond_0

    const-string v1, "captureRawDone, resetAfterPictureTaken"

    .line 234
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 237
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->r:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/e;->e(ZZ)V

    return-void

    :cond_0
    const-string v1, "captureRawDone"

    .line 241
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 244
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 245
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 247
    iget-object v2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 248
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Z)V

    return-void
.end method

.method public dc()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dd()V
    .locals 5

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->f()I

    move-result v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty3DView, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0xa

    const/16 v3, 0x438

    const/16 v4, 0x5a0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/c/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/c/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->h()V

    :goto_0
    return-void
.end method

.method protected de()Z
    .locals 2

    .line 2080
    iget v0, p0, Lcom/oppo/camera/d/e;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    .line 2081
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.front.mfnr.picturesize"

    .line 2083
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public df()Z
    .locals 3

    .line 2331
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "key_beauty3d"

    .line 2332
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2333
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aX()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    .line 2334
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x20

    .line 586
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 587
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, optimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommonCapMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 595
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected e(ZZ)V
    .locals 3

    .line 1792
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ad:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommonCapMode"

    const-string p2, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 1793
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 1799
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    .line 1798
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1801
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    iget-object p2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1804
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 1806
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1807
    iget-object p2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1808
    iget-object p2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, v1}, Lcom/oppo/camera/ui/d;->n(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 1814
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ae:Z

    if-eqz p1, :cond_4

    .line 1815
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->f(Z)V

    .line 1816
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->l(Z)V

    .line 1817
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    const-string p1, "pref_support_switch_camera"

    .line 1819
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1820
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1823
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 1824
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->a(I)V

    .line 1825
    iget-object p1, p0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->x()V

    .line 1828
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 1830
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x4

    .line 1831
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 1830
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1832
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 1833
    iget-object p1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1835
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->be()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->m(I)V

    .line 1836
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aI()V

    .line 1837
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dj()V

    .line 1838
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bG()V

    :cond_5
    return-void
.end method

.method protected h()V
    .locals 4

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ad:Z

    .line 1216
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ao:Z

    .line 1217
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 1219
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aJ()V

    .line 1221
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->r:Z

    .line 1224
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1225
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1228
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 1229
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1232
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->d(Z)V

    .line 1233
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->f(Z)V

    .line 1234
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->C:Z

    .line 1235
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 1236
    iput v2, p0, Lcom/oppo/camera/d/e;->av:I

    const-string v1, "key_beauty3d"

    .line 1238
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v2, :cond_3

    .line 1239
    invoke-virtual {v2}, Lcom/oppo/camera/c/b;->b()V

    .line 1242
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_bubble_type_add_beuty3d"

    .line 1243
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    .line 1244
    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1245
    iget-object v2, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 1248
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key_bubble_type_custom_beuty3d"

    .line 1249
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1250
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_5
    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "OnStop"

    .line 719
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onDestroy"

    .line 1256
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1258
    iput-object v0, p0, Lcom/oppo/camera/d/e;->ag:Lcom/oppo/camera/d/e$a;

    const-string v1, "key_bubble_type_add_beuty3d"

    .line 1260
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v2}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v1, "key_bubble_type_custom_beuty3d"

    .line 1264
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 1268
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v1, :cond_2

    .line 1269
    invoke-virtual {v1}, Lcom/oppo/camera/c/b;->r()V

    .line 1270
    iput-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    :cond_2
    return-void
.end method

.method protected k()V
    .locals 3

    const-string v0, "CommonCapMode"

    const-string v1, "onInitCameraMode"

    .line 172
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ag:Lcom/oppo/camera/d/e$a;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/oppo/camera/d/e$a;->a()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/oppo/camera/d/e$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/e$1;-><init>(Lcom/oppo/camera/d/e;)V

    iput-object v0, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0095

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dh()V

    return-void
.end method

.method protected l()V
    .locals 3

    const-string v0, "CommonCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 635
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->q(Z)V

    .line 639
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->C:Z

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 641
    iput v0, p0, Lcom/oppo/camera/d/e;->av:I

    .line 643
    iget-object v1, p0, Lcom/oppo/camera/d/e;->ah:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 644
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->k(I)V

    .line 651
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/d/e;->a(IZ)V

    .line 653
    iget-object v1, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 657
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->d(Z)V

    const-string v1, "key_bubble_type_add_beuty3d"

    .line 659
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "key_beauty3d"

    .line 660
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_3
    const-string v1, "key_bubble_type_custom_beuty3d"

    .line 664
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 665
    iget-object v1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_5

    .line 669
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->c()V

    :cond_5
    return-void
.end method

.method public l(I)V
    .locals 2

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 1300
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1302
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->do()V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    .line 1311
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onBeforePreview"

    .line 1330
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1332
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ap:Z

    .line 1333
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bM()V

    .line 1335
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->b(Lcom/oppo/camera/e/f;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 1321
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1322
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->do()V

    .line 1325
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_preview_frame"

    .line 2247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 2248
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2249
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2250
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "type_still_capture_raw"

    .line 2253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pref_support_raw_post_process"

    .line 2254
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "type_still_capture_yuv_sub"

    .line 2257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "type_still_capture_yuv_third"

    .line 2258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "type_still_capture_jpeg"

    .line 2262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2263
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_5
    const-string v0, "type_still_capture_yuv_main_mfnr"

    .line 2266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2267
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result p1

    return p1

    .line 2270
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2259
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cK()Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 5

    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mNightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$4;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1422
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->r:Z

    if-nez v0, :cond_1

    .line 1423
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/16 v3, 0x960

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->s(I)V

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->F()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->o(I)V

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1429
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 1428
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1430
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 1431
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->m(I)V

    .line 1432
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aF()V

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const-string v3, "key_support_arcsoft_supernight"

    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->g(Z)V

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->p()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->r(I)V

    .line 1437
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_0

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->g(Z)V

    .line 1442
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->q(I)V

    goto :goto_2

    .line 1443
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->q(I)V

    .line 1448
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/e$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/e$5;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return v1
.end method

.method public o(I)I
    .locals 5

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBeauty3DScanIconType, effectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "key_beauty3d"

    const-string v2, "beauty"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 538
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 540
    iget-object p1, p0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v3}, Lcom/oppo/camera/ui/d;->c(IZ)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected o()Z
    .locals 1

    .line 1523
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 1

    .line 418
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->o(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->k()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 477
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->an:Z

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/d/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 485
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/d/e;->ak:I

    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    iget v0, p0, Lcom/oppo/camera/d/e;->o:I

    return v0

    .line 2092
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->r()I

    move-result v0

    return v0
.end method

.method protected t(I)V
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aw:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 2370
    invoke-virtual {v0, p1}, Lcom/oppo/camera/c/b;->a(I)V

    :cond_0
    return-void
.end method

.method protected v()Lcom/oppo/camera/e/f$a;
    .locals 1

    const/4 v0, 0x0

    .line 2113
    iput v0, p0, Lcom/oppo/camera/d/e;->av:I

    .line 2116
    invoke-super {p0}, Lcom/oppo/camera/d/a;->v()Lcom/oppo/camera/e/f$a;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 2

    const-string v0, "key_beauty3d"

    .line 1100
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    if-lez v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
