.class public Lcom/oppo/camera/w;
.super Ljava/lang/Object;
.source "SoundGuidanceDialogManager.java"


# instance fields
.field private a:Lcom/oppo/camera/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    .line 17
    new-instance v0, Lcom/oppo/camera/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/oppo/camera/v;-><init>(Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/oppo/camera/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    invoke-virtual {v0}, Lcom/oppo/camera/v;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V
    .locals 2

    const-string v0, "pref_sound_guidance_first"

    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 24
    invoke-static {p3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oppo/camera/v;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lcom/oppo/camera/w$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/w$1;-><init>(Lcom/oppo/camera/w;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V
    .locals 2

    const-string v0, "pref_sound_guidance_first"

    const/4 v1, 0x0

    .line 48
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    invoke-static {p3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/oppo/camera/w;->a:Lcom/oppo/camera/v;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oppo/camera/v;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    new-instance p2, Lcom/oppo/camera/w$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/w$2;-><init>(Lcom/oppo/camera/w;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
