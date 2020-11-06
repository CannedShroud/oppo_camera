.class public Lcom/oppo/camera/d/i;
.super Lcom/oppo/camera/d/e;
.source "NightMode.java"


# instance fields
.field private af:J

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 50
    iput-wide p1, p0, Lcom/oppo/camera/d/i;->af:J

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/oppo/camera/d/i;->ag:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/d/i;->ah:I

    .line 53
    iput-boolean p1, p0, Lcom/oppo/camera/d/i;->ai:Z

    .line 54
    iput-boolean p1, p0, Lcom/oppo/camera/d/i;->aj:Z

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/d/i;->ak:Z

    return-void
.end method

.method private dh()V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/oppo/camera/d/i;->aj:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f0156

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->aj:Z

    :cond_0
    return-void
.end method

.method private di()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/oppo/camera/d/i;->aj:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    const v1, 0x7f0f0156

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(I)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->aj:Z

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/d/i;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f0159

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_1
    return-void
.end method

.method private dk()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/d/i;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    .line 115
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    .line 116
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    const v1, 0x7f0f0159

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(I)V

    :cond_0
    return-void
.end method

.method private dl()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->ai:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->aj:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->ak:Z

    .line 125
    iput v0, p0, Lcom/oppo/camera/d/i;->ah:I

    return-void
.end method

.method private dm()Z
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/d/i;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/i;->Q:Landroid/app/Activity;

    const v2, 0x7f0f010e

    .line 274
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_night_tripod_mode_key"

    .line 273
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private s(Z)Landroid/util/Size;
    .locals 7

    .line 502
    iget-object v0, p0, Lcom/oppo/camera/d/i;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()I

    move-result v0

    .line 504
    invoke-static {}, Lcom/oppo/camera/e/a;->k()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "com.oppo.front.supernight.picturesize"

    .line 505
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {}, Lcom/oppo/camera/e/a;->j()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/d/i;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v3, 0x100000000L

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    const-string v0, "com.oppo.supernight.scale.picturesize"

    .line 508
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.oppo.supernight.picturesize"

    .line 510
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz p1, :cond_6

    .line 515
    iget-object v1, p0, Lcom/oppo/camera/d/i;->R:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/oppo/camera/d/i;->Q:Landroid/app/Activity;

    const v6, 0x7f0f012e

    .line 516
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_photo_ratio_key"

    .line 515
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "standard"

    .line 518
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 519
    invoke-static {v0, v3, v4}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v3, "full"

    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 521
    invoke-static {}, Lcom/oppo/camera/p/e;->W()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v3, "square"

    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 523
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v3, "16_9"

    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 525
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    .line 529
    :cond_6
    invoke-static {v0, v3, v4}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    .line 532
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseOptimalPictureSize, nightOptimalSizeList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimalPictureSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isYuvFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NightMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "pref_night_tripod_mode_key"

    .line 432
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 437
    invoke-super {p0}, Lcom/oppo/camera/d/e;->Q()Z

    const/4 v0, 0x0

    return v0
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.night"

    .line 63
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "night"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_night_tripod_mode_key"

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->ae:Z

    .line 305
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 191
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const-string v0, "pref_night_tripod_mode_key"

    .line 193
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->di()V

    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result v0

    .line 200
    iget-boolean v1, p0, Lcom/oppo/camera/d/i;->s:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 201
    iget-object v1, p0, Lcom/oppo/camera/d/i;->N:Lcom/oppo/camera/e/f;

    const-string v2, "com.oppo.night.shake.state"

    invoke-interface {v1, v2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    array-length v1, p1

    if-lez v1, :cond_2

    .line 204
    iget v1, p0, Lcom/oppo/camera/d/i;->ag:I

    const/4 v2, 0x0

    aget p1, p1, v2

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oppo/camera/d/i;->ag:I

    .line 205
    iget p1, p0, Lcom/oppo/camera/d/i;->ah:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/d/i;->ah:I

    .line 207
    iget p1, p0, Lcom/oppo/camera/d/i;->ah:I

    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    .line 208
    iget p1, p0, Lcom/oppo/camera/d/i;->ag:I

    const/4 v3, 0x6

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/i;->ai:Z

    .line 209
    iput v2, p0, Lcom/oppo/camera/d/i;->ag:I

    .line 210
    iput v2, p0, Lcom/oppo/camera/d/i;->ah:I

    .line 215
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/d/i;->ai:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/i;->ad:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dh()V

    goto :goto_1

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->di()V

    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/a$c;)V
    .locals 3

    .line 224
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/aps/a/a$c;)V

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/i;->l:I

    const/16 v1, 0x15

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dk()V

    return-void

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/i;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/i;->W:Lcom/oppo/camera/aps/a/a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/i;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/i;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 236
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    .line 238
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/d/i;->ak:Z

    .line 240
    iget-boolean p1, p0, Lcom/oppo/camera/d/i;->ak:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/i;->ad:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result p1

    if-nez p1, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dj()V

    goto :goto_1

    .line 243
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dk()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onResume"

    .line 249
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_night_tripod_mode_key"

    .line 423
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_night_facebeauty_level_menu"

    return-object v0
.end method

.method public ad()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8019

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x1

    .line 478
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/i;->s(Z)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 283
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    :goto_1
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsTripodMode:Ljava/lang/String;

    .line 293
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(I)V

    .line 132
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/i;->ae:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "pref_night_tripod_mode_key"

    .line 412
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 418
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bG()V
    .locals 1

    .line 261
    iget v0, p0, Lcom/oppo/camera/d/i;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 262
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-super {p0}, Lcom/oppo/camera/d/e;->bG()V

    :cond_0
    return-void
.end method

.method protected bH()Z
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->F()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    .line 473
    sget-object v0, Lcom/oppo/camera/ui/d;->c_:[Ljava/lang/String;

    return-object v0
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const-string v0, "com.oppo.feature.front.supernight.support"

    .line 403
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "pref_support_night_process"

    .line 444
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 448
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public cD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pref_filter_process_key"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const-string v0, "pref_burst_shot_key"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_camera_vivid_effect_key"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_support_fast_capture"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_camera_flashmode_key"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "pref_camera_torch_mode_key"

    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_camera_hdr_mode_key"

    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_ai_scene_key"

    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 318
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_camera_pi_mode_key"

    .line 319
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "key_high_picture_size"

    .line 320
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_face_rectify_key"

    .line 321
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 322
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "pref_support_switch_camera"

    .line 327
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    iget p1, p0, Lcom/oppo/camera/d/i;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->e()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->c()Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    const-string v3, "pref_support_post_view"

    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/d/i;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/d/i;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v4

    :cond_6
    const-string v3, "pref_support_raw_post_process"

    .line 340
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "pref_support_night_process"

    .line 341
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "pref_night_tripod_mode_key"

    .line 345
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p1, "com.oppo.night.tripod.support"

    .line 346
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/oppo/camera/d/i;->l:I

    .line 347
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    move v1, v4

    :cond_8
    return v1

    :cond_9
    const-string v5, "pref_auto_night_scence_key"

    .line 350
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string p1, "com.oppo.feature.auto.night.scence.support"

    .line 351
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    const-string v5, "pref_expand_popbar_key"

    .line 354
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 355
    iget-object p1, p0, Lcom/oppo/camera/d/i;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    return p1

    :cond_b
    const-string v5, "pref_camera_gradienter_key"

    .line 358
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    return v1

    :cond_c
    const-string v5, "func_mode_panel"

    .line 362
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    return v1

    :cond_d
    const-string v5, "pref_filter_menu"

    .line 366
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    return v1

    :cond_e
    const-string v5, "key_support_no_face_forbid_beauty"

    .line 370
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    return v1

    :cond_f
    const-string v5, "key_support_mode_change_vibrate"

    .line 374
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    return v4

    :cond_10
    const-string v5, "key_support_arcsoft_supernight"

    .line 378
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string p1, "com.oppo.feature.supernight.arcsoft.support"

    .line 379
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    const-string v5, "key_support_show_dim_hint"

    .line 382
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 383
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 384
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v1, v4

    :cond_13
    return v1

    :cond_14
    const-string v0, "key_night_tripod_zoom_hide_ultra_wide"

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "com.oppo.night.tripod.zoom.hide.ultra.wide.support"

    .line 388
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 389
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 390
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result p1

    if-eqz p1, :cond_15

    move v1, v4

    :cond_15
    return v1

    .line 393
    :cond_16
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_17
    :goto_1
    return v4

    :cond_18
    :goto_2
    return v1
.end method

.method public e(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/i;->s(Z)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 495
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const-string v0, "com.oppo.feature.supernight.support"

    .line 398
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/oppo/camera/d/e;->h()V

    .line 157
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dl()V

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "OnStop"

    .line 256
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/oppo/camera/d/e;->k()V

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/i;->ae:Z

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onDeInitCameraMode()"

    .line 144
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->di()V

    .line 147
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dk()V

    .line 148
    invoke-direct {p0}, Lcom/oppo/camera/d/i;->dl()V

    .line 150
    invoke-super {p0}, Lcom/oppo/camera/d/e;->l()V

    return-void
.end method

.method protected n()Z
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/d/i;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->e(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/i;->af:J

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/d/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/i;->W:Lcom/oppo/camera/aps/a/a$c;

    iget v1, v1, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeforeSnapping, rawCaptureNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getNightStateDecision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAvailMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/d/i;->af:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightMode"

    .line 169
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/oppo/camera/d/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->bH()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/d/i;->ac:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/oppo/camera/d/i;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/i$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/i$1;-><init>(Lcom/oppo/camera/d/i;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_night_tripod_mode_key"

    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "com.oppo.night.tripod.zoom.hide.ultra.wide.support"

    .line 541
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key_support_none_sat"

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/oppo/camera/d/i;->cN()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
