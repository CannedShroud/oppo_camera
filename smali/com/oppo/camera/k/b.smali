.class public Lcom/oppo/camera/k/b;
.super Lcom/oppo/camera/d/a;
.source "PortraitCapMode.java"


# instance fields
.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private ah:I

.field private ai:F

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Lcom/oppo/camera/k/a;

.field private an:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->ac:Z

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/oppo/camera/k/b;->ad:Z

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->ae:Z

    .line 91
    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->af:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 p3, -0x1

    .line 95
    iput p3, p0, Lcom/oppo/camera/k/b;->ah:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 96
    iput p3, p0, Lcom/oppo/camera/k/b;->ai:F

    .line 98
    iput p1, p0, Lcom/oppo/camera/k/b;->aj:I

    .line 99
    iput p1, p0, Lcom/oppo/camera/k/b;->ak:I

    .line 100
    iput p1, p0, Lcom/oppo/camera/k/b;->al:I

    .line 102
    iput-object p2, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    .line 104
    new-instance p1, Lcom/oppo/camera/k/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/k/b$1;-><init>(Lcom/oppo/camera/k/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    return-void
.end method

.method private A(I)Z
    .locals 1

    .line 1041
    iget v0, p0, Lcom/oppo/camera/k/b;->aj:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(I)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1099
    iget v2, p0, Lcom/oppo/camera/k/b;->al:I

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 1100
    iput v3, p0, Lcom/oppo/camera/k/b;->al:I

    .line 1102
    iget p1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_1

    .line 1103
    iget p1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->z(I)Ljava/lang/String;

    move-result-object p1

    .line 1104
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1106
    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v0, p0, Lcom/oppo/camera/k/b;->ak:I

    iget v2, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/k/a;->a(ZI)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 1108
    iget p1, p0, Lcom/oppo/camera/k/b;->al:I

    if-eq v1, p1, :cond_1

    .line 1109
    iput v1, p0, Lcom/oppo/camera/k/b;->al:I

    .line 1111
    iget p1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_1

    .line 1112
    iget p1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->y(I)Ljava/lang/String;

    move-result-object p1

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    iget v1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1115
    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    const/4 v0, 0x0

    iget v1, p0, Lcom/oppo/camera/k/b;->ak:I

    iget v2, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/k/a;->a(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->B(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;IZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/k/b;->d(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1319
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1323
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 1325
    iget-object v1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 1326
    iget-object v1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1330
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ad()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 1333
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1334
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 1335
    iget v1, p0, Lcom/oppo/camera/k/b;->i:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 1336
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 1337
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 1338
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 1339
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/k/b;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/k/b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/k/b;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/k/b;->ah:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/k/b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->ae:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/k/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/k/b;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->s(Z)V

    return-void
.end method

.method private d(IZ)V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/k/b$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/k/b$4;-><init>(Lcom/oppo/camera/k/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/k/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/k/b;->u:Z

    return p0
.end method

.method private db()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-nez v0, :cond_1

    const/16 v0, 0xf

    .line 179
    invoke-static {v0}, Lcom/oppo/camera/e/a;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 181
    invoke-static {v0}, Lcom/oppo/camera/e/a;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/a/d;->f:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/oppo/camera/k/b;->aj:I

    .line 184
    new-instance v0, Lcom/oppo/camera/k/a;

    iget v1, p0, Lcom/oppo/camera/k/b;->aj:I

    invoke-direct {v0, v1}, Lcom/oppo/camera/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    :cond_1
    return-void
.end method

.method private dc()I
    .locals 2

    const-string v0, "com.realme.portrait.front.bokeh.support"

    .line 520
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    :cond_1
    return v1
.end method

.method private dd()V
    .locals 0

    .line 767
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->de()V

    return-void
.end method

.method private de()V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->i()V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-void
.end method

.method private df()Z
    .locals 3

    const-string v0, "pref_portrait_half_body_key"

    .line 1399
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dg()Z
    .locals 3

    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 1407
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/k/b;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/k/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/k/b;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/k/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/k/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/k/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->dd()V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 771
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->ad:Z

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_1

    .line 776
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->dd()V

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/k/b;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method private s(Z)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_1
    return-void
.end method

.method private y(I)Ljava/lang/String;
    .locals 2

    .line 1025
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v1, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "default"

    return-object p1
.end method

.method private z(I)Ljava/lang/String;
    .locals 2

    .line 1033
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v1, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "f_contrast_gray_face_dark"

    return-object p1
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 729
    invoke-super {p0}, Lcom/oppo/camera/d/a;->W()V

    const/4 v0, -0x1

    .line 731
    iput v0, p0, Lcom/oppo/camera/k/b;->ah:I

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/k/b$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/k/b$3;-><init>(Lcom/oppo/camera/k/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.portrait"

    .line 159
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "portrait"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_photo_ratio_key"

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-static {v0, p2}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 538
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "standard"

    .line 540
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 547
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pref_portrait_half_body_key"

    .line 1348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    if-nez v1, :cond_1

    .line 1349
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 1350
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "pref_portrait_half_body_remosaic_key"

    .line 1356
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/oppo/camera/k/b;->K:Z

    if-nez v2, :cond_3

    .line 1357
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_2

    .line 1358
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ac()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "pref_camera_id_key"

    .line 1364
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1365
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->df()Z

    move-result p1

    const/4 p2, 0x0

    const-string v2, "off"

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    .line 1366
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 1367
    iget-object p1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1368
    iput-boolean p2, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 1371
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->dg()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_5

    .line 1372
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 1373
    iget-object p1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1374
    iput-boolean p2, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_5
    return-void

    .line 1380
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1074
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1076
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->ad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_dual_camera"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/oppo/camera/k/b;->N:Lcom/oppo/camera/e/f;

    const-string v2, "com.oppo.portrait.bokeh.state"

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    iget v2, p0, Lcom/oppo/camera/k/b;->ah:I

    aget v3, v0, v1

    if-eq v2, v3, :cond_0

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCaptureResult, bokehState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/k/b;->ah:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PortraitCapMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    aget v0, v0, v1

    iput v0, p0, Lcom/oppo/camera/k/b;->ah:I

    .line 1084
    iget v0, p0, Lcom/oppo/camera/k/b;->ah:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/k/b;->d(IZ)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->N:Lcom/oppo/camera/e/f;

    const-string v2, "focus.distance"

    invoke-interface {v0, v2, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1092
    aget v0, p1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1093
    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/k/b;->ai:F

    :cond_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 2
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

    .line 1263
    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v0, v1, :cond_1

    const-string v0, "pref_dual_camera"

    .line 1264
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_preview"

    .line 1265
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "need_preview_stream"

    .line 1266
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 1269
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 1275
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1276
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->bF()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "type_preview_frame"

    .line 1277
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1278
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1282
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "PortraitCapMode"

    const-string v0, "onResume"

    .line 281
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_dual_camera"

    .line 283
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/k/b;->ad:Z

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz p1, :cond_0

    .line 286
    iget p1, p0, Lcom/oppo/camera/k/b;->i:I

    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "key_portrait_new_style_back_index"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/k/b;->ak:I

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 809
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-eqz p2, :cond_0

    .line 812
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 813
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->f()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    const-string p1, "PortraitCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 828
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 831
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->au()Z

    move-result p1

    if-nez p1, :cond_0

    .line 832
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->k()V

    .line 835
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/k/b;->C:Z

    if-nez p1, :cond_2

    .line 836
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 837
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 841
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_facebeauty_level_menu"

    return-object v0
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ae()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public ao()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onCancelTakePicture, reset mbShutterCallback"

    .line 722
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->C:Z

    return-void
.end method

.method public b()I
    .locals 3

    const-string v0, "pref_dual_camera"

    .line 199
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 200
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    .line 201
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8010

    return v0

    :cond_0
    const v0, 0x8011

    return v0

    :cond_1
    const v0, 0x8001

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 4

    const-string v0, "pref_dual_camera"

    .line 320
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PortraitCapMode"

    if-nez v0, :cond_2

    const/16 v0, 0x100

    .line 321
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "com.oppo.portrait.front.max.size.support"

    .line 324
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 325
    invoke-static {p1, v2, v3}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "8000000"

    .line 327
    invoke-static {p1, v3, v2}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPictureSize, width: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 341
    :cond_2
    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 342
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x1680

    const/16 v1, 0x10d8

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_3
    const-string p1, "com.oppo.tunning.back.portrait.normal.picturesize"

    .line 344
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPictureSize, rear size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1205
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 1206
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 1213
    :cond_1
    iget v0, p0, Lcom/oppo/camera/k/b;->ah:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBokehCode:I

    return-object p1
.end method

.method public b(I)V
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onCameraIdChanged"

    .line 579
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->C:Z

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_portrait_new_style_back_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/k/b;->ak:I

    .line 587
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(I)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "PortraitCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 819
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-boolean p1, p0, Lcom/oppo/camera/k/b;->u:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_portrait_new_style_menu"

    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_portrait_blur_menu"

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "func_bokeh"

    .line 561
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "func_face_blur"

    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->be()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 565
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    .line 679
    sget-object v0, Lcom/oppo/camera/ui/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected bO()I
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public bT()Lcom/oppo/camera/aa;
    .locals 2

    .line 1385
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bT()Lcom/oppo/camera/aa;

    move-result-object v0

    const-string v1, "pref_portrait_half_body_key"

    .line 1386
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    const-string v1, "pref_portrait_half_body_remosaic_key"

    .line 1387
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->e(Z)V

    return-object v0
.end method

.method public bV()Z
    .locals 1

    const-string v0, "pref_portrait_half_body_key"

    .line 1394
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_portrait_half_body_remosaic_key"

    .line 1395
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bW()V
    .locals 5

    const-string v0, "com.oppo.portrait.half.body.support"

    .line 1416
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "off"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_portrait_half_body_key"

    .line 1417
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 1419
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1420
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_0
    const-string v0, "com.oppo.portrait.half.body.remosaic.support"

    .line 1423
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_portrait_half_body_remosaic_key"

    .line 1424
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 1426
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1427
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_1
    return-void
.end method

.method protected bb()Z
    .locals 1

    const-string v0, "com.oppo.bokeh.beauty.support"

    .line 684
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_dual_camera"

    .line 685
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 689
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bb()Z

    move-result v0

    return v0
.end method

.method protected bf()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    .line 997
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-nez v0, :cond_0

    const-string v0, "key_portrait_new_style_index"

    return-object v0

    .line 1002
    :cond_0
    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_portrait_new_style_front_index"

    goto :goto_0

    :cond_1
    const-string v0, "key_portrait_new_style_back_index"

    :goto_0
    return-object v0

    .line 1007
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    return-object v0
.end method

.method public bt()Z
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_fast_capture"

    .line 1310
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PortraitCapMode"

    const-string v1, "isCanFastCapture, param is null or from third app"

    .line 1312
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    const-string v0, "pref_dual_camera"

    .line 299
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "com.realme.portrait.previewsize"

    .line 303
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/16 p1, 0x5a0

    const/16 v0, 0x438

    .line 314
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public c(I)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(I)V

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public c(IZ)V
    .locals 6

    .line 855
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->c(IZ)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/k/b;->ad:Z

    if-eqz p2, :cond_1

    .line 889
    iget-object v4, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->h()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 890
    iget-object v4, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    goto :goto_1

    .line 893
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 894
    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    goto :goto_1

    .line 875
    :cond_2
    iget-boolean v4, p0, Lcom/oppo/camera/k/b;->ae:Z

    if-eqz v4, :cond_6

    .line 876
    invoke-direct {p0, v3, v3}, Lcom/oppo/camera/k/b;->d(IZ)V

    .line 878
    iget-object v4, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v0

    .line 879
    :goto_0
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/CameraScreenHintView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    .line 860
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->ad:Z

    .line 862
    iget-object v4, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    if-eqz v4, :cond_5

    .line 863
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_6

    .line 867
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 868
    iget-object v4, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v4, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_6
    :goto_1
    if-eq v1, p1, :cond_9

    const/4 v1, 0x7

    if-eq v1, p1, :cond_9

    if-eq v0, p1, :cond_9

    const/16 v0, 0x9

    if-eq v0, p1, :cond_9

    if-eqz p2, :cond_7

    .line 909
    iput-boolean v2, p0, Lcom/oppo/camera/k/b;->C:Z

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    if-eq p2, p1, :cond_9

    .line 912
    iput-boolean v3, p0, Lcom/oppo/camera/k/b;->ad:Z

    .line 914
    iget-object p1, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    if-eqz p1, :cond_8

    .line 915
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 918
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 919
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 752
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xb

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 756
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 757
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 760
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 763
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected cB()V
    .locals 0

    return-void
.end method

.method protected cC()Ljava/lang/String;
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cU()V
    .locals 2

    .line 1069
    iget v0, p0, Lcom/oppo/camera/k/b;->ah:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/k/b;->d(IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pref_filter_process_key"

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_filter_menu"

    const-string v2, "pref_portrait_new_style_menu"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0, v2}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    .line 366
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xe

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v5}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oppo.feature.portrait.new.style.support"

    .line 368
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 371
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_dual_camera"

    if-eqz v0, :cond_6

    .line 372
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    const/16 v5, 0x10

    invoke-static {p1, v0, v5}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 373
    invoke-virtual {p0, v2}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 374
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    :cond_6
    const-string v0, "pref_support_capture_preview"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :cond_8
    const-string v0, "pref_save_jpg_after_pause_key"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.oppo.feature.postprocess.savejpeg.support"

    .line 387
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 388
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :cond_a
    const-string v0, "key_remosaic"

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 392
    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_b
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 396
    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_c
    const-string v0, "pref_support_high_temperature_ultimate_limit"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    .line 403
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    const/16 v6, 0x11

    if-eqz v0, :cond_10

    .line 404
    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 405
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v6}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_e

    .line 406
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_e

    .line 407
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    return p1

    :cond_e
    return v3

    .line 412
    :cond_f
    invoke-static {}, Lcom/oppo/camera/e/a;->e()Z

    move-result p1

    return p1

    :cond_10
    const-string v0, "pref_support_post_view"

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    const-string v0, "key_support_bokeh_hdr"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 421
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :cond_13
    const-string v0, "pref_auto_night_scence_key"

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-nez p1, :cond_14

    return v3

    :cond_14
    const-string p1, "com.oppo.feature.auto.night.scence.support"

    .line 429
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    .line 430
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    move v3, v4

    :cond_15
    return v3

    :cond_16
    const-string v0, "pref_portrait_half_body_key"

    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string p1, "com.oppo.portrait.half.body.support"

    .line 434
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 435
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_17

    move v3, v4

    :cond_17
    return v3

    :cond_18
    const-string v7, "pref_portrait_half_body_remosaic_key"

    .line 438
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string p1, "com.oppo.portrait.half.body.remosaic.support"

    .line 439
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 440
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_19

    move v3, v4

    :cond_19
    return v3

    :cond_1a
    const-string v8, "pref_zoom_key"

    .line 443
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 444
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 445
    invoke-virtual {p0, v7}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    move v3, v4

    :cond_1c
    return v3

    :cond_1d
    const-string v0, "func_face_beauty_process"

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 449
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v5}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 450
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "com.oppo.bokeh.beauty.support"

    .line 451
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    move v3, v4

    :cond_1f
    return v3

    :cond_20
    const-string v5, "func_face_slender_process"

    .line 454
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 455
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 456
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "com.oppo.facebeauty.version"

    .line 457
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_22

    :cond_21
    move v3, v4

    :cond_22
    return v3

    :cond_23
    const-string v5, "func_face_beauty_custom"

    .line 461
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 462
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 463
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_24

    move v3, v4

    :cond_24
    return v3

    :cond_25
    const-string v5, "func_face_beauty_common"

    .line 466
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 467
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 468
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_26

    move v3, v4

    :cond_26
    return v3

    :cond_27
    const-string v0, "func_bokeh"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 472
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-direct {p0}, Lcom/oppo/camera/k/b;->dc()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 473
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    move v3, v4

    :cond_28
    return v3

    :cond_29
    const-string v5, "func_face_blur"

    .line 476
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 477
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v6}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 478
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 479
    :cond_2a
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    move v3, v4

    :cond_2b
    return v3

    :cond_2c
    const-string v1, "pref_portrait_blur_menu"

    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 483
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-virtual {p0, v5}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 484
    :cond_2d
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->be()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result p1

    if-nez p1, :cond_2e

    move v3, v4

    :cond_2e
    return v3

    :cond_2f
    const-string v0, "func_mode_panel"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    return v4

    :cond_30
    const-string v0, "pref_support_fast_capture"

    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 492
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_31

    return v4

    .line 495
    :cond_31
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->cE()Z

    move-result p1

    return p1

    :cond_32
    const-string v0, "pref_camera_torch_mode_key"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_33

    .line 500
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 503
    :cond_33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "com.oppo.feature.torch.softlight.support"

    .line 504
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget p1, p0, Lcom/oppo/camera/k/b;->l:I

    .line 505
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_34

    move v3, v4

    :cond_34
    return v3

    :cond_35
    const-string v0, "key_support_mode_change_vibrate"

    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    return v4

    :cond_36
    const-string v0, "key_support_show_dim_hint"

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p1, "pref_camera_flashmode_key"

    .line 513
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 516
    :cond_37
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected d(I)[I
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    .line 963
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 965
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->g:[I

    return-object p1

    .line 968
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz p1, :cond_1

    .line 969
    invoke-virtual {p1}, Lcom/oppo/camera/k/a;->c()[I

    move-result-object p1

    return-object p1

    .line 972
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->h:[I

    return-object p1

    .line 975
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(I)[I

    move-result-object p1

    return-object p1
.end method

.method public da()V
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->db()V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "key_portrait_new_style_back_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/k/b;->ak:I

    :cond_0
    return-void
.end method

.method protected e(I)[Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_new_style_menu"

    .line 980
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 982
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->e:[Ljava/lang/String;

    return-object p1

    .line 985
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz p1, :cond_1

    .line 986
    invoke-virtual {p1}, Lcom/oppo/camera/k/a;->b()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 989
    :cond_1
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->f:[Ljava/lang/String;

    return-object p1

    .line 992
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 850
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected h()V
    .locals 5

    const-string v0, "PortraitCapMode"

    const-string v1, "onPause"

    .line 592
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/k/b;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    iput-object v1, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->I()V

    .line 611
    :cond_3
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->ad:Z

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->C:Z

    .line 613
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->af:Z

    const/4 v2, -0x1

    .line 614
    iput v2, p0, Lcom/oppo/camera/k/b;->ah:I

    .line 616
    iget-object v2, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.oppo.portrait.half.body.support"

    .line 617
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "off"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_portrait_half_body_key"

    .line 618
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 619
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 620
    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 621
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_4
    const-string v2, "com.oppo.portrait.half.body.remosaic.support"

    .line 624
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_portrait_half_body_remosaic_key"

    .line 625
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 626
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 628
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_5
    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onStop"

    .line 531
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "PortraitCapMode"

    const-string v1, "onDestroy"

    .line 635
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/oppo/camera/k/a;->a()V

    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    const-string v0, "PortraitCapMode"

    const-string v1, "onInitCameraMode"

    .line 213
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    const v3, 0x7f0f0095

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    const-string v0, "pref_dual_camera"

    .line 218
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->ae:Z

    .line 219
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->db()V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/oppo/camera/k/b;->i:I

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->updateGlobalScreenOrientation(I)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    const-string v1, "key_portrait_new_style_back_index"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/k/b;->ak:I

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1046
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->k(I)V

    .line 1048
    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/k/b;->ak:I

    if-eq v0, p1, :cond_2

    .line 1049
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->af:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->ad:Z

    const/4 v1, 0x1

    .line 1051
    invoke-direct {p0, v1}, Lcom/oppo/camera/k/b;->s(Z)V

    .line 1052
    iget-object v1, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->L()V

    const/4 v1, 0x2

    .line 1054
    iget v2, p0, Lcom/oppo/camera/k/b;->al:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    iget v2, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/k/b;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v2, p0, Lcom/oppo/camera/k/b;->ak:I

    iget v3, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/k/a;->a(ZI)V

    .line 1059
    :cond_0
    iput v0, p0, Lcom/oppo/camera/k/b;->al:I

    const/4 v0, -0x1

    .line 1060
    iput v0, p0, Lcom/oppo/camera/k/b;->ah:I

    .line 1063
    :cond_1
    iput p1, p0, Lcom/oppo/camera/k/b;->ak:I

    :cond_2
    return-void
.end method

.method protected l()V
    .locals 5

    const-string v0, "PortraitCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 233
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->C:Z

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/k/b;->a(IZ)V

    .line 239
    iget-object v2, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/k/b;->an:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->I()V

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v2, :cond_3

    .line 252
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/oppo/camera/k/b;->ag:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 256
    iput v2, p0, Lcom/oppo/camera/k/b;->ai:F

    const/4 v2, 0x2

    .line 258
    iget v3, p0, Lcom/oppo/camera/k/b;->al:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    iget-object v2, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    iget v3, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-direct {p0, v3}, Lcom/oppo/camera/k/b;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/ui/d;->a(ILjava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v3, p0, Lcom/oppo/camera/k/b;->ak:I

    iget v4, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/k/a;->a(ZI)V

    .line 263
    :cond_4
    iput v1, p0, Lcom/oppo/camera/k/b;->al:I

    const/4 v2, -0x1

    .line 264
    iput v2, p0, Lcom/oppo/camera/k/b;->ah:I

    .line 266
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->df()Z

    move-result v2

    const-string v3, "off"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_5

    .line 267
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 268
    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "pref_portrait_half_body_key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 272
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/k/b;->dg()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_6

    .line 273
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->K:Z

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_portrait_half_body_remosaic_key"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->K:Z

    :cond_6
    return-void
.end method

.method protected l(I)V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/k/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 929
    iput-boolean v0, p0, Lcom/oppo/camera/k/b;->af:Z

    goto :goto_0

    .line 931
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/k/b;->af:Z

    .line 934
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 935
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->af:Z

    if-nez v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    .line 942
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(I)V

    return-void
.end method

.method protected m()V
    .locals 5

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforePreview"

    .line 645
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-boolean v1, p0, Lcom/oppo/camera/k/b;->af:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 648
    iput-boolean v2, p0, Lcom/oppo/camera/k/b;->af:Z

    .line 649
    iget-object v1, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    iget v3, p0, Lcom/oppo/camera/k/b;->ak:I

    invoke-virtual {p0, v3}, Lcom/oppo/camera/k/b;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "func_face_beauty_process"

    .line 652
    invoke-virtual {p0, v1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->aX()I

    move-result v1

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBeforePreview, level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/k/b;->a(IZ)V

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->bQ()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/k/b;->a(IZ)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->bp()V

    .line 952
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->af:Z

    if-nez v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/k/b;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/k/b;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PortraitCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_preview_frame"

    .line 1286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "func_face_blur"

    .line 1287
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1288
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "type_still_capture_yuv_sub"

    .line 1291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pref_dual_camera"

    .line 1292
    invoke-virtual {p0, p1}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "type_still_capture_jpeg"

    .line 1295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 1299
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    .line 1017
    invoke-direct {p0, p1}, Lcom/oppo/camera/k/b;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/k/b;->am:Lcom/oppo/camera/k/a;

    iget v1, p0, Lcom/oppo/camera/k/b;->aj:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1021
    :cond_0
    iget v0, p0, Lcom/oppo/camera/k/b;->l:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->e(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected n()Z
    .locals 3

    const-string v0, "PortraitCapMode"

    const-string v1, "onBeforeSnapping"

    .line 702
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/oppo/camera/k/b;->bt()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/b;->P:Lcom/oppo/camera/ui/d;

    .line 705
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/k/b;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/k/b$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/k/b$2;-><init>(Lcom/oppo/camera/k/b;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method

.method protected o()Z
    .locals 1

    .line 800
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/k/b;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()I
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 138
    invoke-virtual {p0, v0}, Lcom/oppo/camera/k/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->r()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/oppo/camera/k/b;->af:Z

    return v0
.end method
