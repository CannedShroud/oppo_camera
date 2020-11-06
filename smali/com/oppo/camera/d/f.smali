.class public Lcom/oppo/camera/d/f;
.super Lcom/oppo/camera/d/m;
.source "CommonVideoMode.java"


# instance fields
.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private as:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private at:Z

.field private au:Z

.field private av:Lcom/oppo/camera/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/oppo/camera/d/f;->am:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/oppo/camera/d/f;->ap:Z

    const/4 p3, 0x0

    .line 52
    iput-boolean p3, p0, Lcom/oppo/camera/d/f;->aq:Z

    const/16 p4, 0x3c

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    iput-object p4, p0, Lcom/oppo/camera/d/f;->ar:Landroid/util/Range;

    const/16 p4, 0x1e

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    iput-object p4, p0, Lcom/oppo/camera/d/f;->as:Landroid/util/Range;

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/d/f;->at:Z

    .line 57
    iput-boolean p3, p0, Lcom/oppo/camera/d/f;->au:Z

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/f;Lcom/oppo/camera/w;)Lcom/oppo/camera/w;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dy()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 306
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V
    .locals 2

    .line 1793
    invoke-virtual {p2}, Lcom/oppo/camera/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1798
    invoke-virtual {p2}, Lcom/oppo/camera/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1802
    invoke-virtual {p2}, Lcom/oppo/camera/y;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    :cond_2
    const-string p2, "CommonVideoMode"

    if-eqz p1, :cond_3

    .line 1806
    iget-object v0, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    const-string v1, "temperature_limit_disable_video_record"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    .line 1809
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    const-string v1, "temperature_limit_enable_video_record"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    .line 1812
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopVideoRecordingByTemperature, mUpdateInfoPreferences, mDisableVideoRecordTemperatureLimit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableVideoRecordTemperatureLimit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x1c2

    const/16 v0, 0x1ae

    .line 1822
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/f;->an:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1823
    iget-object v1, p0, Lcom/oppo/camera/d/f;->ao:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1825
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    if-lt p3, p1, :cond_5

    .line 1829
    iget-boolean p1, p0, Lcom/oppo/camera/d/f;->ap:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cl()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1830
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/16 v0, 0x7530

    invoke-interface {p1, v0, p3, p3}, Lcom/oppo/camera/d/b;->a(IZZ)V

    .line 1833
    :cond_4
    iput-boolean p3, p0, Lcom/oppo/camera/d/f;->ap:Z

    goto :goto_1

    :cond_5
    if-gt p3, v0, :cond_7

    .line 1835
    iget-boolean p1, p0, Lcom/oppo/camera/d/f;->ap:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cl()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1836
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const p3, 0x1d4c0

    invoke-interface {p1, p3, v1, v1}, Lcom/oppo/camera/d/b;->a(IZZ)V

    .line 1839
    :cond_6
    iput-boolean v1, p0, Lcom/oppo/camera/d/f;->ap:Z

    .line 1842
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopVideoRecordingByTemperature, mbCanVideoRecording: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/d/f;->ap:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isVideoRecording: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", is4k60fps: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cl()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1842
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    iget-boolean p1, p0, Lcom/oppo/camera/d/f;->ap:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cl()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1846
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->j(Z)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-ne v2, p2, :cond_0

    iget p2, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aX()I

    move-result v2

    const-string v3, "video_size_4kuhd"

    .line 492
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "video_size_1080p"

    .line 493
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_2

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bN()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->i(I)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const p2, -0x186a0

    if-eq p1, p2, :cond_2

    const/16 p1, 0x66

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq v2, p1, :cond_5

    .line 513
    iget-object p2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    iget-object p2, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/d;->k(I)V

    goto :goto_3

    .line 495
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v0, v1}, Lcom/oppo/camera/ui/d;->b(ZZZ)V

    :cond_4
    if-eqz v2, :cond_5

    .line 500
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aY()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->k(I)V

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    .line 519
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/d/f;->a(IZ)V

    .line 521
    iget-object p2, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p2, :cond_6

    .line 522
    iget-object p2, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 523
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bQ()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/f;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/d/f;)Lcom/oppo/camera/w;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 528
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->be()I

    move-result p2

    .line 529
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "video_size_4kuhd"

    .line 531
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aS()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;I)V

    .line 540
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->m(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dz()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_size_4kuhd"

    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 549
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dG()V

    .line 550
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 551
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, p2, p2}, Lcom/oppo/camera/ui/d;->c(ZZZ)V

    .line 554
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result p1

    .line 556
    iget-object p2, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/i;->d(Z)V

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cI()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    :cond_2
    return-void
.end method

.method private dA()Ljava/lang/String;
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->de()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dB()I
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01da

    .line 985
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 984
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dC()Z
    .locals 1

    .line 1373
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

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

.method private dD()Z
    .locals 4

    .line 1458
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1e

    .line 1462
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v2

    const-string v3, "CommonVideoMode"

    if-ne v0, v2, :cond_1

    const-string v0, "isHighFps false, videoFps: 30"

    .line 1463
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1467
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_size_720p"

    .line 1469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.oppo.feature.video.720p.60fps.support"

    .line 1470
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const-string v2, "video_size_1080p"

    .line 1471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.oppo.feature.video.1080p.60fps.support"

    .line 1472
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "video_size_4kuhd"

    .line 1473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.oppo.feature.video.4k.60fps.support"

    .line 1474
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/16 v0, 0x3c

    .line 1476
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    .line 1477
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHighFps, isHighFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private dE()V
    .locals 7

    const-string v0, "CommonVideoMode"

    const-string v1, "onHighFpsStateChange"

    .line 1492
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1495
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    .line 1497
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    .line 1498
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f01e5

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method private dF()Z
    .locals 3

    const-string v0, "pref_video_super_eis_key"

    .line 1622
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1626
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private dG()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "resetCurrentVideoBlurPreference"

    .line 1748
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_state"

    .line 1751
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu_index"

    .line 1752
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    .line 1753
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private di()V
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->ap:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/16 v2, 0x7530

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/d/b;->a(IZZ)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const v2, 0x1d4c0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/oppo/camera/d/b;->a(IZZ)V

    :goto_0
    return-void
.end method

.method private dj()V
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dk()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_lasted_video_save_status"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSpecialEffectStatus, isAnySwitchOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSavedStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v4, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "pref_lasted_video_codec"

    const-string v8, "pref_lasted_video_size"

    const-string v9, "pref_lasted_video_fps"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 248
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreSpecialEffectStatus, save status, getVideoFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getVideoSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v5, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 257
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dn()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pref_video_codec_key"

    .line 265
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    :cond_2
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v6}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v6, 0x7f0f01da

    .line 278
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v3, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->de()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v6, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bR()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "pref_video_fps_key"

    invoke-interface {v6, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-direct {p0, v0, v3, v6, v7}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSpecialEffectStatus, read status, videoSizeAndFpsSame: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    .line 288
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_size_key"

    .line 289
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    :cond_5
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 301
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    :cond_7
    :goto_0
    return-void
.end method

.method private dk()Z
    .locals 6

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->be()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CommonVideoMode"

    if-eqz v0, :cond_1

    const-string v0, "checkSpecialEffectSwitch, filter is open"

    .line 313
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "func_face_beauty_process"

    .line 318
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->aq:Z

    if-nez v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aX()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "checkSpecialEffectSwitch, face beauty is open"

    .line 323
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "pref_video_super_eis_key"

    .line 329
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 330
    iget-object v4, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v5, "off"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "checkSpecialEffectSwitch,super eis is open"

    .line 331
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v0, "pref_video_blur_menu"

    .line 337
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->B()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_video_blur_menu_state"

    .line 339
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "checkSpecialEffectSwitch, blur is open"

    .line 342
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const-string v0, "key_support_none_sat"

    .line 348
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 349
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "checkSpecialEffectSwitch, NoneSatUltraWideAngle is Open"

    .line 350
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "checkSpecialEffectSwitch, 3hdr is open"

    .line 357
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    return v1
.end method

.method private dx()Z
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "pref_lasted_video_fps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v3, "pref_lasted_video_size"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dy()V
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_video_3hdr"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_0
    return-void
.end method

.method private dz()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/f$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$5;-><init>(Lcom/oppo/camera/d/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.oppo.feature.video.super.eis.wide.60fps.support"

    .line 573
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    const-string v3, "video_size_1080p"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.oppo.feature.video.eis.fps"

    .line 574
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    .line 576
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 578
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 579
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result p1

    .line 580
    iget-object p2, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 581
    iget-object p2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    iget-object p2, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2, v5}, Lcom/oppo/camera/d/b;->b(Z)V

    if-eqz p1, :cond_6

    const/16 p1, 0x1e

    if-ne v0, p1, :cond_6

    .line 586
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->K()V

    goto :goto_1

    .line 591
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3c

    if-ne p2, v0, :cond_2

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v5

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v6, "pref_super_eis_wide_key"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 594
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :cond_4
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 596
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 597
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 598
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 599
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v5}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/f;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/d/f;->au:Z

    return p0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_super_eis_key"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_video_filter_menu"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_support_none_sat"

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_video_3hdr"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "func_3hdr"

    .line 227
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_video_blur_menu_state"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private u(Z)V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_super_eis_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_hdr"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_4

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 428
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_video_3hdr"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 440
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    .line 441
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 442
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v2

    .line 444
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkVideoBlurCondition, executeBeforePreview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHighFps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_size_4kuhd"

    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 452
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_video_size_key"

    const-string v4, "video_size_1080p"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_9

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_9
    if-eqz v1, :cond_a

    .line 460
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/f;->v(Z)V

    .line 461
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    :cond_a
    return-void
.end method

.method private v(Z)V
    .locals 6

    .line 1582
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01da

    .line 1583
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_fps_key"

    .line 1582
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFpsToDefault, nowVideoFPS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", executeBeforePreview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    .line 1594
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1595
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 1598
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_1
    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoHdrValue, executeBeforePreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_hdr"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 1613
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 0

    .line 1618
    iput p1, p0, Lcom/oppo/camera/d/f;->am:I

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 10

    .line 1904
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    .line 1905
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v1

    .line 1906
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01da

    .line 1907
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_fps_key"

    .line 1906
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on3HDRModeChanged, is3HDROpen: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoFps: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    iget-object v3, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1913
    iget-object v5, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/oppo/camera/d/b;->b(Z)V

    const-string v5, "off"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 1916
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dn()Ljava/lang/String;

    move-result-object v8

    const-string v9, "H265"

    .line 1918
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "pref_video_codec_key"

    .line 1919
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1922
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "pref_video_blur_menu"

    .line 1923
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1926
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bb()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1927
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aY()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1930
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1931
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1934
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1935
    iget-object v8, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "pref_video_super_eis_key"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1936
    iget-object v8, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v8, v9}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_4
    const-string v8, "func_video_super_eis_wide"

    .line 1939
    invoke-virtual {p0, v8}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "pref_super_eis_wide_key"

    .line 1940
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v8, "video_size_4kuhd"

    .line 1943
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "pref_video_size_key"

    .line 1944
    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1947
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v2, v1, :cond_7

    .line 1948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1951
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1954
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1, v7}, Lcom/oppo/camera/d/b;->b(Z)V

    if-eqz v0, :cond_c

    .line 1957
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1958
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_support_none_sat"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1961
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1962
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v6}, Lcom/oppo/camera/ui/d;->m(Z)V

    goto :goto_0

    .line 1964
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_video_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 1967
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1968
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v6, v6, v6, v7}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 1971
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v7}, Lcom/oppo/camera/ui/d;->k(I)V

    :cond_c
    return-void
.end method

.method public J()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/oppo/camera/d/m;->J()V

    .line 383
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->di()V

    .line 384
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    return-void
.end method

.method public W()V
    .locals 4

    .line 663
    invoke-super {p0}, Lcom/oppo/camera/d/m;->W()V

    .line 665
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->aq:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->o(Z)V

    const/4 v0, 0x0

    .line 667
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->aq:Z

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "func_video_hdr_process"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/f$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$3;-><init>(Lcom/oppo/camera/d/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/f$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$4;-><init>(Lcom/oppo/camera/d/f;)V

    const-wide/16 v2, 0xbea

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commonVideo"

    return-object v0
.end method

.method public a(IIZ)V
    .locals 0

    .line 1450
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/m;->a(IIZ)V

    const-string p1, "CommonVideoMode"

    const-string p2, "onFaceBeautyItemValueChange"

    .line 1452
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/f;->b(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1852
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "pref_video_super_eis_key"

    .line 1854
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1855
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "off"

    .line 1857
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "pref_super_eis_wide_key"

    .line 1858
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1859
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1862
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/d/f;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1863
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    :cond_1
    const-string p1, "pref_video_size_key"

    .line 1866
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_video_fps_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1867
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->di()V

    :cond_3
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 710
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 713
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget v0, p0, Lcom/oppo/camera/d/f;->q:I

    if-ne p1, v0, :cond_0

    .line 715
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->l()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .line 160
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Z)V

    .line 162
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01da

    .line 166
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 165
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/f;->l:I

    const-string v3, "pref_video_size_key"

    .line 168
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_size_4kuhd"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_none_sat_camera_name_id_key"

    const-string v2, "camera_main"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v1, "key_can_video_record"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->ap:Z

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume, mbCanVideoRecording: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->ap:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->di()V

    const-string p1, "func_3hdr"

    .line 183
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dy()V

    :cond_3
    return-void
.end method

.method public aV()Z
    .locals 6

    .line 1270
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-ne v4, v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1273
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceBeautyMenuClick, videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHighFps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_size_4kuhd"

    .line 1275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video_size_1080p"

    .line 1276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 1278
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/d/f;->aq:Z

    .line 1280
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v2

    const-string v4, "off"

    if-eqz v2, :cond_3

    .line 1281
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "key_video_3hdr"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1284
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1285
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "pref_video_super_eis_key"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v2, "video_size_720p"

    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1291
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    if-eqz v1, :cond_5

    xor-int/lit8 v1, v0, 0x1

    .line 1294
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/f;->v(Z)V

    .line 1295
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    :cond_5
    if-nez v0, :cond_6

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1302
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aX()I

    move-result v0

    .line 1304
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bN()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->i(I)I

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    const v2, -0x186a0

    if-eq v1, v2, :cond_7

    const/16 v1, 0x66

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eq v0, v1, :cond_8

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 1315
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3, v3}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 1316
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->b(Z)V

    .line 1317
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->p(Z)V

    return v3
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_facebeauty_level_menu"

    return-object v0
.end method

.method public aa()Z
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    return v0
.end method

.method public ap()V
    .locals 5

    .line 1337
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x5

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1341
    iget-object v1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1342
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ap()V

    .line 1344
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 1345
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    iget v1, p0, Lcom/oppo/camera/d/f;->l:I

    iget-object v2, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 1347
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->m()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v1

    .line 1346
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(I)V

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public aq()V
    .locals 5

    .line 1356
    invoke-super {p0}, Lcom/oppo/camera/d/m;->aq()V

    .line 1358
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1360
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1364
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oppo.feature.video.eis.af.auto.lock"

    .line 1365
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 1367
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x0

    .line 1366
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public ar()V
    .locals 5

    const-string v0, "com.oppo.feature.video.eis.af.auto.lock"

    .line 1387
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x3

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1389
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 1388
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1393
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1396
    iget-object v1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1397
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ar()V

    return-void
.end method

.method public b()I
    .locals 3

    .line 112
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830b

    const-string v1, "key_support_video_high_fps"

    .line 115
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v0, 0x8021

    goto :goto_0

    :cond_0
    const v0, 0x800b

    :cond_1
    :goto_0
    const-string v1, "func_video_super_eis_process"

    .line 120
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8031

    goto :goto_1

    :cond_2
    const v0, 0x8028

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "func_video_hdr_process"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x8030

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 389
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(I)V

    return-void
.end method

.method public bC()Ljava/lang/String;
    .locals 1

    const-string v0, "key_video_3hdr"

    return-object v0
.end method

.method public bD()Ljava/lang/String;
    .locals 2

    .line 1894
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bE()Z
    .locals 2

    const-string v0, "func_3hdr"

    .line 1986
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bG()V
    .locals 7

    .line 1402
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0703ce

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    iget-object v1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0702cd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public bK()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/oppo/camera/d/m;->bK()V

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected bQ()[I
    .locals 6

    .line 1505
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bN()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommonVideoMode"

    const-string v1, "getCustomBeautyValues, customBeautyKeys null"

    .line 1508
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1513
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 1515
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1516
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_5

    .line 1517
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 1518
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    aget-object v4, v0, v3

    sget-object v5, Lcom/oppo/camera/d/f;->e:[I

    aget v5, v5, v3

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_1

    .line 1520
    :cond_1
    sget-object v2, Lcom/oppo/camera/d/f;->e:[I

    aget v2, v2, v3

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 1523
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1524
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 1525
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bO()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_2

    .line 1527
    :cond_3
    aput v3, v1, v3

    :goto_2
    const/4 v2, 0x1

    .line 1530
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 1531
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 1534
    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 1535
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public bR()I
    .locals 2

    const-string v0, "key_support_video_high_fps"

    .line 991
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v0

    return v0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v1, 0x7f0f01da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bT()Lcom/oppo/camera/aa;
    .locals 6

    .line 1878
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1880
    :goto_0
    invoke-super {p0}, Lcom/oppo/camera/d/m;->bT()Lcom/oppo/camera/aa;

    move-result-object v3

    .line 1881
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aa;->g(Z)V

    .line 1882
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1883
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_size_4kuhd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    .line 1882
    :cond_1
    invoke-virtual {v3, v1}, Lcom/oppo/camera/aa;->j(Z)V

    xor-int/2addr v0, v2

    .line 1884
    invoke-virtual {v3, v0}, Lcom/oppo/camera/aa;->i(Z)V

    return-object v3
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    return-object v0
.end method

.method public bv()Z
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dl()Z

    move-result v0

    return v0
.end method

.method public bx()Z
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bS()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->o(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(IZ)V
    .locals 0

    .line 1211
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->c(IZ)V

    const/16 p2, 0x11

    if-ne p2, p1, :cond_0

    .line 1214
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->f()V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1414
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 727
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 731
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cG()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cK()Z
    .locals 7

    const-string v0, "func_sat_camera"

    .line 1630
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1635
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/p/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1639
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1643
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dg()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1647
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    .line 1648
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01da

    .line 1649
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_fps_key"

    .line 1648
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/oppo/camera/d/f;->l:I

    .line 1651
    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const-string v3, "com.oppo.feature.video.sat.mask"

    .line 1653
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v5

    and-int/2addr v5, v4

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    return v1

    .line 1658
    :cond_5
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    const-string v6, "video_size_4kuhd"

    if-nez v5, :cond_6

    .line 1659
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v1

    .line 1663
    :cond_6
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 1665
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public cL()V
    .locals 6

    .line 1683
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    .line 1685
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v1

    const-string v2, "off"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1687
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1688
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1691
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1693
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_video_3hdr"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1694
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1697
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1699
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_hdr"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1700
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1703
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    .line 1704
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v5, 0x7f0f01da

    .line 1705
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_key"

    .line 1704
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 1707
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1709
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUltraWideAngleOpened, videoSizeType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHighFps: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_size_4kuhd"

    .line 1711
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1712
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1713
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_video_size_key"

    const-string v5, "video_size_1080p"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1714
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 1718
    invoke-direct {p0, v4}, Lcom/oppo/camera/d/f;->v(Z)V

    .line 1719
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    :cond_5
    return-void
.end method

.method public cM()V
    .locals 8

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01e9

    .line 1168
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_hdr"

    .line 1167
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoHdrChanged, videoHDROn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 1173
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/f;->l:I

    const-string v3, "pref_video_size_key"

    .line 1175
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const/16 v4, 0x1e

    .line 1177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_video_fps_key"

    .line 1176
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    iget-object v5, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "video_size_4kuhd"

    .line 1181
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_size_1080p"

    .line 1182
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/16 v0, 0x3c

    .line 1185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v0, "off"

    const-string v2, "pref_video_super_eis_key"

    .line 1189
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    const-string v3, "pref_video_blur_menu_state"

    .line 1190
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_video_blur_menu"

    .line 1191
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v3, "filter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->m(Z)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_video_filter_menu"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 1203
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v1, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    :cond_3
    return-void
.end method

.method protected cR()I
    .locals 2

    .line 1725
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

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

    .line 1731
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f0256

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected cS()V
    .locals 1

    .line 1740
    invoke-super {p0}, Lcom/oppo/camera/d/m;->cS()V

    .line 1742
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    :cond_0
    return-void
.end method

.method public cW()Z
    .locals 3

    const-string v0, "func_video_super_eis_wide"

    .line 1223
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_super_eis_wide_key"

    .line 1225
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ck()Z
    .locals 1

    .line 1435
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    return v0
.end method

.method public cl()Z
    .locals 3

    .line 1487
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    .line 1488
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->de()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cm()Z
    .locals 2

    .line 1873
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public co()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "onEffectMenuPopDown"

    .line 1440
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    .line 1445
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    return-void
.end method

.method protected cy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key_support_video_high_fps"

    .line 1235
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1239
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ar:Landroid/util/Range;

    return-object v0

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->as:Landroid/util/Range;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "pref_video_size_key"

    .line 736
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 737
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "func_mode_panel"

    .line 740
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "pref_support_capture_preview"

    .line 744
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "pref_camera_videoflashmode_key"

    .line 748
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 749
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_4
    const-string v3, "pref_sound_types_key_rear"

    .line 752
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "pref_sound_types_key_front"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "pref_video_noise_filter_key"

    .line 756
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    const-string v3, "pref_camera_tap_shutter_key"

    .line 760
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "pref_time_lapse_key"

    .line 761
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "pref_camera_assistant_line_key"

    .line 762
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 763
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v3, "pref_expand_popbar_key"

    .line 767
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 768
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    .line 769
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->y()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    .line 770
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1

    :cond_a
    const-string v3, "func_3hdr"

    .line 773
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string p1, "com.oppo.feature.video.3hdr.support"

    .line 774
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 775
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 776
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    const-string v3, "pref_filter_process_key"

    .line 779
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 780
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    const/16 v3, 0x10

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 781
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    const-string v3, "pref_support_high_temperature_ultimate_limit"

    .line 784
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "video_size_4kuhd"

    if-eqz v3, :cond_f

    .line 785
    iget-object p1, p0, Lcom/oppo/camera/d/f;->ae:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    const-string v3, "func_face_beauty_process"

    .line 788
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    const/16 v3, 0xe

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 791
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "com.oppo.feature.video.facebeauty.support"

    .line 792
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    const-string v5, "func_face_slender_process"

    .line 795
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 796
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_12
    const-string v5, "func_face_beauty_common"

    .line 799
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 800
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_13
    const-string v3, "key_support_no_face_forbid_beauty"

    .line 803
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 804
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_14
    const-string v3, "pref_video_eis"

    .line 807
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "video_size_1080p"

    const-string v6, "video_size_720p"

    if-eqz v3, :cond_16

    .line 808
    iget v3, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "com.oppo.feature.video.eis.support"

    .line 809
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-boolean v3, Lcom/oppo/camera/d/f;->ac:Z

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/oppo/camera/d/f;->ae:Ljava/lang/String;

    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/oppo/camera/d/f;->ae:Ljava/lang/String;

    .line 812
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    return v2

    :cond_16
    const-string v3, "key_support_video_high_fps"

    .line 817
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 818
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bS()Ljava/lang/String;

    move-result-object p1

    .line 822
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "com.oppo.feature.video.720p.60fps.support"

    .line 823
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 824
    :cond_17
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "com.oppo.feature.video.1080p.60fps.support"

    .line 825
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 826
    :cond_18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.oppo.feature.video.4k.60fps.support"

    .line 827
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_19
    move v0, v1

    .line 830
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportFunction, sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isSupportHps: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CommonVideoMode"

    invoke-static {v3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 833
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1a

    if-eqz v0, :cond_1a

    move v1, v2

    :cond_1a
    return v1

    :cond_1b
    const-string v3, "pref_camera_torch_mode_key"

    .line 837
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "func_torch_soft_light"

    if-eqz v3, :cond_1c

    .line 838
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 841
    :cond_1c
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string p1, "com.oppo.feature.torch.softlight.support"

    .line 842
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 843
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    const-string v3, "key_support_mode_change_vibrate"

    .line 846
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return v2

    :cond_1f
    const-string v3, "key_support_video_recorder"

    .line 850
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string p1, "oppo.multimedia.surround.record.support"

    .line 851
    invoke-static {p1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_20
    const-string v3, "func_video_blur_process"

    .line 854
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "pref_video_blur_menu"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_2

    :cond_21
    const-string v3, "func_sat_camera"

    .line 859
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string p1, "com.oppo.feature.video.sat.support"

    .line 860
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 861
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_22

    .line 862
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->t()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 863
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_22

    move v1, v2

    :cond_22
    return v1

    :cond_23
    const-string v3, "pref_video_super_eis_key"

    .line 866
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 867
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/p/e;->f(I)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_24

    move v1, v2

    :cond_24
    return v1

    :cond_25
    const-string v4, "func_video_super_eis_process"

    .line 870
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 871
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result p1

    if-eqz p1, :cond_26

    move v1, v2

    :cond_26
    return v1

    :cond_27
    const-string v3, "func_video_hdr_process"

    .line 874
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 875
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 876
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_28

    move v1, v2

    :cond_28
    return v1

    :cond_29
    const-string v3, "pref_video_hdr"

    .line 879
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 880
    invoke-static {}, Lcom/oppo/camera/p/e;->ae()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 881
    invoke-static {p1}, Lcom/oppo/camera/e/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 882
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2a

    move v1, v2

    :cond_2a
    return v1

    :cond_2b
    const-string v3, "key_support_super_eis_wide_menu"

    .line 885
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string p1, "com.oppo.feature.video.super.eis.wide.support"

    .line 886
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 887
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    .line 888
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2c

    move v1, v2

    :cond_2c
    return v1

    :cond_2d
    const-string v5, "func_video_super_eis_wide"

    .line 891
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 892
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result p1

    if-eqz p1, :cond_2e

    move v1, v2

    :cond_2e
    return v1

    :cond_2f
    const-string v3, "pref_zoom_key"

    .line 895
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 896
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 897
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->u()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-nez p1, :cond_31

    :cond_30
    return v1

    .line 901
    :cond_31
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_32
    const-string v3, "key_support_none_sat"

    .line 904
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 905
    iget p1, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 906
    invoke-static {}, Lcom/oppo/camera/e/a;->i()Z

    move-result p1

    goto :goto_1

    :cond_33
    invoke-static {}, Lcom/oppo/camera/e/a;->h()Z

    move-result p1

    .line 908
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 909
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->u()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p1, :cond_35

    :cond_34
    move v1, v2

    :cond_35
    return v1

    :cond_36
    const-string v1, "key_support_show_dim_hint"

    .line 912
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 913
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 916
    :cond_37
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 855
    :cond_38
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    const/16 v3, 0x13

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 856
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/oppo/camera/d/f;->at:Z

    if-eqz p1, :cond_39

    move v1, v2

    :cond_39
    :goto_3
    return v1

    :cond_3a
    :goto_4
    return v2
.end method

.method protected db()Z
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.feature.end.video.eis.stream.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->i()[B

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQualcommEndOfStreamNeed, endOfStreamValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonVideoMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 102
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected dc()I
    .locals 1

    .line 653
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method protected dd()Ljava/lang/Integer;
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 2

    .line 1430
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    const-string v1, "pref_video_size_key"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dg()Z
    .locals 4

    .line 1976
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    .line 1977
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dB()I

    move-result v1

    .line 1978
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_size_4kuhd"

    .line 1980
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 1981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "H265"

    .line 1982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aj:Lcom/oppo/camera/d/n;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/n;->l(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 374
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->f(Z)V

    const/4 p1, 0x1

    .line 375
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->t(Z)V

    .line 376
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->di()V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 208
    invoke-super {p0}, Lcom/oppo/camera/d/m;->h()V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbCanVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/f;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/oppo/camera/d/f;->ap:Z

    const-string v2, "key_can_video_record"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/oppo/camera/d/m;->j()V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/oppo/camera/w;->a()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1253
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 1257
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aX()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    .line 1260
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1261
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1265
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_video_3hdr"

    .line 1898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->G_()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/oppo/camera/d/m;->k()V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->au:Z

    .line 471
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dj()V

    return-void
.end method

.method protected l()V
    .locals 4

    .line 476
    invoke-super {p0}, Lcom/oppo/camera/d/m;->l()V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->au:Z

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->u()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->av:Lcom/oppo/camera/w;

    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/w;->b(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    const-string v0, "func_filter_vignette"

    .line 1003
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oppo_video_filter_olympus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    .line 1011
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->l(I)V

    .line 1013
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->be()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1014
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v0

    const-string v3, "off"

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_video_3hdr"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_super_eis_key"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1022
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v3, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v5, 0x7f0f01da

    .line 1024
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_fps_key"

    .line 1023
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/oppo/camera/d/f;->l:I

    .line 1026
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1028
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFilterItemChange, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoSizeType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isHighFps: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CommonVideoMode"

    invoke-static {v4, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_size_4kuhd"

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v3, :cond_6

    .line 1033
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 1035
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1036
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/f;->w(Z)V

    :cond_7
    if-eqz v3, :cond_8

    .line 1040
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/f;->v(Z)V

    .line 1041
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dE()V

    .line 1044
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 1045
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_video_size_key"

    const-string v1, "video_size_1080p"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void
.end method

.method protected m()V
    .locals 2

    .line 606
    invoke-super {p0}, Lcom/oppo/camera/d/m;->m()V

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$1;-><init>(Lcom/oppo/camera/d/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "oppo.multimedia.surround.record.support"

    .line 637
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/f$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$2;-><init>(Lcom/oppo/camera/d/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_jpeg"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected n(Z)V
    .locals 4

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchVideoBlur, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "func_sat_camera"

    .line 1546
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_none_sat_camera_name_id_key"

    if-eqz p1, :cond_0

    .line 1548
    iget-object v2, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1549
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_ultra_wide"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1552
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1553
    iget-object v2, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->W()V

    .line 1556
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_main"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1560
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_video_blur_menu_state"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1562
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 1564
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/f;->u(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1568
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/f;->u(Z)V

    .line 1571
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_5

    .line 1572
    iget-object v0, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->d(Z)V

    if-eqz p1, :cond_5

    .line 1575
    iget-object p1, p0, Lcom/oppo/camera/d/f;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cI()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()Z

    move-result v0

    return v0
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_super_eis_key"

    .line 1674
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1675
    invoke-static {}, Lcom/oppo/camera/p/e;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected o(Z)V
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBlurOpen, open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->at:Z

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Z)V
    .locals 13

    .line 1052
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dF()Z

    move-result v0

    .line 1053
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dA()Ljava/lang/String;

    move-result-object v1

    .line 1054
    iget-object v2, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01da

    .line 1055
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_fps_key"

    .line 1054
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "com.oppo.front.feature.video.eis.fps"

    goto :goto_0

    :cond_0
    const-string v3, "com.oppo.feature.video.eis.fps"

    .line 1056
    :goto_0
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v3

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    if-nez p1, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    .line 1060
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSuperEISChange, isOpen: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", videoSizeType: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isHighFps: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoEisFps: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isFrontCamera: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CommonVideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v5, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1064
    iget-object v9, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v9, v8}, Lcom/oppo/camera/d/b;->b(Z)V

    const-string v9, "func_video_super_eis_wide"

    const-string v10, "off"

    if-eqz v0, :cond_a

    .line 1067
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bE()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1068
    iget-object v11, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "key_video_3hdr"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1071
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1072
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dG()V

    .line 1073
    iget-object v11, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v11, v8, v8, v8}, Lcom/oppo/camera/ui/d;->c(ZZZ)V

    .line 1076
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bb()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1077
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aY()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1080
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1081
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bf()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1084
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "pref_video_hdr"

    .line 1085
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string v11, "video_size_1080p"

    .line 1088
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pref_video_size_key"

    .line 1089
    invoke-interface {v5, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1092
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 1093
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1096
    :cond_8
    invoke-virtual {p0, v9}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    const-string v1, "pref_super_eis_wide_key"

    .line 1098
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1101
    :cond_9
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1104
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1, v7}, Lcom/oppo/camera/d/b;->b(Z)V

    const-string v1, "camera_main"

    const-string v2, "pref_none_sat_camera_name_id_key"

    if-eqz v0, :cond_10

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/d/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/f;->z(I)V

    if-eqz p1, :cond_b

    .line 1110
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "camera_ultra_wide"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 1112
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1115
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->aP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1116
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v8}, Lcom/oppo/camera/ui/d;->m(Z)V

    goto :goto_3

    .line 1118
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const-string v0, "pref_video_filter_menu"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 1121
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1122
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v8, v8, v8, v7}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 1125
    :cond_d
    invoke-virtual {p0, v9}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1126
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v8}, Lcom/oppo/camera/ui/d;->r(Z)V

    :cond_e
    const-string p1, "pref_video_super_eis_key"

    .line 1129
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1130
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->z()V

    .line 1133
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v7}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 1134
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1135
    iget-object p1, p0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v7}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1137
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1144
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 1147
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuperEISChange, mEnterFrontSuperEisLogicId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/d/f;->am:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 1149
    invoke-static {}, Lcom/oppo/camera/e/a;->k()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/d/f;->am:I

    if-ne p1, v0, :cond_11

    .line 1150
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1153
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v8}, Lcom/oppo/camera/ui/d;->s(Z)V

    .line 1154
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->A()V

    const/4 p1, -0x1

    .line 1157
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/f;->z(I)V

    :cond_12
    :goto_4
    const-string p1, "func_sat_camera"

    .line 1160
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1161
    iget-object p1, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->f()V

    :cond_13
    return-void
.end method

.method public q(Z)V
    .locals 5

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_super_eis_wide_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1765
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_videoflashmode_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 1767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3, v4, v4}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1769
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "com.oppo.feature.video.super.eis.wide.60fps.support"

    .line 1772
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1773
    iget-object v0, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01da

    .line 1774
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 1773
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 1778
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    .line 1780
    iget-object p1, p0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected s(Z)V
    .locals 2

    .line 1378
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ad:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1382
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->s(Z)V

    return-void
.end method

.method protected x(I)I
    .locals 5

    .line 930
    iget v0, p0, Lcom/oppo/camera/d/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
