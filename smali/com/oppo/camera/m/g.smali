.class public Lcom/oppo/camera/m/g;
.super Lcom/oppo/camera/d/m;
.source "SlowVideoMode.java"


# instance fields
.field private am:Z

.field private an:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/lang/Integer;

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/oppo/camera/m/a;

.field private as:Ljava/lang/String;

.field private final at:Lcom/oppo/camera/m/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/oppo/camera/m/g;->am:Z

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/m/g;->an:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/oppo/camera/m/g;->ao:Ljava/lang/Integer;

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/m/g;->ap:Z

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/m/g;->aq:Z

    .line 547
    new-instance p1, Lcom/oppo/camera/m/g$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/m/g$2;-><init>(Lcom/oppo/camera/m/g;)V

    iput-object p1, p0, Lcom/oppo/camera/m/g;->at:Lcom/oppo/camera/m/a$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/m/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/m/g;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oppo/camera/m/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/m/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/m/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/m/g;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/m/g;->ap:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/m/g;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/m/g;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oppo/camera/m/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/m/g;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/m/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dy()V

    return-void
.end method

.method private dj()Ljava/lang/String;
    .locals 4

    .line 51
    iget v0, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-string v1, "pref_slow_video_fps_key"

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/m/g;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    const v3, 0x7f0f0190

    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/g;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    const v3, 0x7f0f018f

    .line 56
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dk()Lcom/oppo/camera/m/a;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dx()V

    .line 169
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/m/f;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/oppo/camera/ui/d;)Lcom/oppo/camera/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fpsModeInstanceWrap fpsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v1}, Lcom/oppo/camera/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    return-object v0
.end method

.method private dx()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyFpsMode mbCompilingVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/m/g;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/oppo/camera/m/g;->ap:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->h()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->i()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    .line 187
    iput-object v0, p0, Lcom/oppo/camera/m/g;->as:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private dy()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    const/4 v2, 0x1

    .line 537
    invoke-virtual {v1, v2}, Lcom/oppo/camera/m/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->c(Z)V

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v2}, Lcom/oppo/camera/ui/d;->c(ZZ)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v2}, Lcom/oppo/camera/ui/d;->e(ZZ)V

    const-string v0, "SlowVideoMode"

    const-string v1, "enableUIView now !"

    .line 543
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/m/g;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/oppo/camera/d/m;->W()V

    .line 223
    iget-boolean v0, p0, Lcom/oppo/camera/m/g;->am:Z

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/m/g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/m/g$1;-><init>(Lcom/oppo/camera/m/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/oppo/camera/m/g;->am:Z

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "slowVideo"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_slow_video_fps_key"

    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dk()Lcom/oppo/camera/m/a;

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_id_key"

    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dx()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/d/n;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    iget v1, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/m/a;->a(Lcom/oppo/camera/d/n;I)V

    :cond_0
    return-void
.end method

.method protected a(J)Z
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->e()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/m/g;->aq:Z

    .line 482
    iget-boolean p1, p0, Lcom/oppo/camera/m/g;->aq:Z

    return p1
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7fffffff

    if-eq v1, v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    const/4 v2, 0x2

    .line 408
    invoke-virtual {v1, v2}, Lcom/oppo/camera/m/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    .line 407
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/oppo/camera/m/g;->aq:Z

    .line 412
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ap()V

    return-void
.end method

.method public aq()V
    .locals 5

    .line 417
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/m/g;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 419
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x0

    .line 418
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/g;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void
.end method

.method public ar()V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/m/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 429
    iget-object v2, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v2}, Lcom/oppo/camera/m/a;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 430
    iget-boolean v2, p0, Lcom/oppo/camera/m/g;->aq:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    iget v4, p0, Lcom/oppo/camera/m/g;->ak:I

    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/m/a;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    iput-boolean v1, p0, Lcom/oppo/camera/m/g;->ap:Z

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    iget-object v2, p0, Lcom/oppo/camera/m/g;->at:Lcom/oppo/camera/m/a$a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/m/a;->a(Lcom/oppo/camera/m/a$a;)V

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/m/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 436
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/m/g;->p(Ljava/lang/String;)V

    .line 439
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterStopRecording, getVideoFileName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mbAutoStopRecord: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/m/g;->aq:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbCompilingVideo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/m/g;->ap:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SlowVideoMode"

    invoke-static {v4, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/m/g;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 446
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 445
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/m/g;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 449
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ar()V

    return-void
.end method

.method public au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830d

    goto :goto_0

    :cond_0
    const v0, 0x800d

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_videoflashmode_key"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 377
    iget p1, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const-string v0, "pref_slow_video_fps_key"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/m/g;->l:I

    .line 381
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->u(Z)I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    .line 385
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bG()V
    .locals 7

    .line 459
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0703ce

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public bR()I
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dc()I

    move-result v0

    return v0
.end method

.method public bS()Ljava/lang/String;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/m/g;->as:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dj()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/m/g;->l:I

    .line 318
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    .line 317
    invoke-static {v0, v1}, Lcom/oppo/camera/m/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m/g;->as:Ljava/lang/String;

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoSizeType, mCurrentVideoSizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/m/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlowVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/m/g;->as:Ljava/lang/String;

    return-object v0
.end method

.method public bv()Z
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dl()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->bS()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->o(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(ZZ)V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->dl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/oppo/camera/m/g;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const-string v0, "com.oppo.front.feature.slow.video.support"

    .line 72
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cc()Z
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/oppo/camera/d/m;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v1}, Lcom/oppo/camera/m/a;->f()V

    :cond_0
    return v0
.end method

.method public cd()Z
    .locals 2

    .line 498
    invoke-super {p0}, Lcom/oppo/camera/d/m;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v1}, Lcom/oppo/camera/m/a;->g()V

    :cond_0
    return v0
.end method

.method public ci()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->b()Z

    move-result v0

    return v0
.end method

.method public cj()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/m/g;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->di()I

    move-result v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHighSpeedVideoFpsRange hfrRangeFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlowVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_camera_videoflashmode_key"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const-string v1, "pref_slow_video_fps_key"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "pref_update_setting_background_bar_key"

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "func_request_fast_launch"

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_face_detection_key"

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_video_size_key"

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_time_lapse_key"

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_camera_tap_shutter_key"

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_camera_assistant_line_key"

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_support_recording_capture"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_zoom_key"

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_video_ratio_key"

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pref_support_switch_camera"

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->c()Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "pref_support_high_temperature_ultimate_limit"

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "key_support_show_dim_hint"

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 152
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public dd()Ljava/lang/Integer;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ao:Ljava/lang/Integer;

    return-object v0
.end method

.method public df()Z
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/m/g;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/m/g;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01d3

    .line 263
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 262
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public di()I
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dj()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/m/g;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/m/f;->b(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public do()Ljava/lang/Float;
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/oppo/camera/d/m;->do()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected dp()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slow_motion_hfr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->di()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0,0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dr()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x989680

    return v0

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/m;->dr()I

    move-result v0

    return v0
.end method

.method protected dv()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->c()Z

    move-result v0

    return v0
.end method

.method protected dw()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/m/g;->ar:Lcom/oppo/camera/m/a;

    invoke-virtual {v0}, Lcom/oppo/camera/m/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "com.oppo.feature.slow.video.support"

    .line 67
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_slow_video_fps_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/oppo/camera/d/m;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_still"

    .line 194
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dx()V

    .line 78
    invoke-super {p0}, Lcom/oppo/camera/d/m;->j()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/m/g;->am:Z

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/m/g;->an:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/m/g;->an:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onInitCameraMode"

    .line 104
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lcom/oppo/camera/d/m;->k()V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/m/g;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/m/g;->i:I

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->t(Z)V

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dx()V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/g;->t(Z)V

    .line 162
    invoke-super {p0}, Lcom/oppo/camera/d/m;->l()V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string v0, "SlowVideoMode"

    const-string v1, "onBeforePreview"

    .line 201
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/oppo/camera/m/g;->dk()Lcom/oppo/camera/m/a;

    .line 205
    invoke-super {p0}, Lcom/oppo/camera/d/m;->m()V

    .line 207
    invoke-virtual {p0}, Lcom/oppo/camera/m/g;->di()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/m/g;->ao:Ljava/lang/Integer;

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_video"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Z)I
    .locals 2

    const-string v0, "120FPS"

    .line 343
    invoke-static {v0, p1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "240FPS"

    .line 347
    invoke-static {v1, p1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const-string v1, "480FPS"

    .line 351
    invoke-static {v1, p1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const-string v1, "960FPS"

    .line 355
    invoke-static {v1, p1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method
