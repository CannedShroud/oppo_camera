.class public Lcom/oppo/camera/ui/menu/setting/j;
.super Ljava/lang/Object;
.source "CameraSettingUI.java"

# interfaces
.implements Lcom/oppo/camera/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/j;

.field private h:Lcom/oppo/camera/ui/menu/setting/j$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/oppo/camera/ui/e;

.field private m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/oppo/camera/ui/menu/g;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Z)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->i:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v2, 0x1

    .line 57
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->o:I

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Landroid/animation/ValueAnimator;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    .line 64
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/j$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/j$1;-><init>(Lcom/oppo/camera/ui/menu/setting/j;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->s:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    .line 85
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    .line 86
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "updateSupportedOptionItems"

    .line 481
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f()V

    .line 486
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_slow_video_fps_key"

    .line 488
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pref_camera_timer_shutter_key"

    .line 490
    invoke-static {v0, p1}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_camera_torch_mode_key"

    .line 500
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 499
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 502
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    if-nez p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/j;->o:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    .line 507
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->j()V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [I

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 108
    aget v1, v1, v3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/j;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/j;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/j;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/j;->n()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/setting/j;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/j;->o()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/setting/j;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/j;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 7

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeCameraSettingMenu, mPreferenceOptionGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    if-eqz v0, :cond_1

    .line 466
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 468
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 471
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V

    .line 475
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 476
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->N()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 6

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 514
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    if-eqz v2, :cond_0

    .line 515
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const v4, 0x7f120003

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 517
    :cond_0
    new-instance v2, Lcom/oppo/camera/ui/menu/g;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const/high16 v4, 0x7f120000

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    :goto_0
    const-string v2, "com.oppo.feature.torch.softlight.support"

    .line 520
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 524
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 527
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/d;

    .line 528
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 529
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const v5, 0x7f0f00ce

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCameraMenuConfig, use time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/j$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/j$a;-><init>(Lcom/oppo/camera/ui/menu/setting/j;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j$a;->start()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 196
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    .line 198
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    .line 220
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez v1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/j;->n()V

    .line 224
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/j;->a(IZ)V

    .line 225
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/j;->i()V

    if-eqz p2, :cond_3

    .line 230
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    .line 232
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->p:I

    if-ne p1, v0, :cond_3

    .line 233
    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result p1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraSettingMenu(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 90
    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraSettingUI"

    const-string v0, "needTouchEvent, mCameraSettingMenu is show and dispatchTouchEvent"

    .line 92
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onResumeMessage"

    .line 125
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->i:Z

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(IZZ)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/j;->a(IZZ)V

    const/4 p1, 0x1

    .line 317
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_1

    .line 255
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e()V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->o:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetMenuState, resetVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "onPause"

    .line 135
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->i:Z

    .line 139
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->s:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Z)V

    .line 142
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b()V

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->c(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 154
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onDestroy"

    .line 162
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j$a;->a()V

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Lcom/oppo/camera/ui/menu/setting/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g()V

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/g;->a()V

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/menu/g;

    .line 183
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    .line 184
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:I

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const v1, 0x7f050024

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingBarBg, halfOpaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f05001e

    if-eqz p2, :cond_2

    const/16 p2, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    .line 555
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 554
    invoke-static {v0, p1, p2, v3, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    .line 560
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 559
    invoke-static {v0, p1, p2, v3, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 565
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setBackgroundColor(I)V

    goto :goto_0

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 300
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->o:I

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d()V

    .line 244
    invoke-static {}, Lcom/oppo/camera/p/e;->P()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    .line 246
    invoke-static {v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 245
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->b:Lcom/oppo/camera/j;

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 335
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/j;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSettingMenu, mbCameraOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 339
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Z

    if-eqz v1, :cond_5

    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 341
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public j()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuPanelEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 394
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 589
    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v0

    return v0
.end method
