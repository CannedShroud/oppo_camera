.class public Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/i;
.source "CameraSloganSettingActivity.java"


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/i;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:Z

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->l:Z

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->m:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "SloganSettingActivity"

    const-string v1, "onBackPressed"

    .line 66
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->l:Z

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ac

    .line 40
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setContentView(I)V

    const p1, 0x7f0f018a

    .line 41
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setTitle(I)V

    .line 42
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->m()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "com.oppo.camera.ui.menu.setting.SloganSettingActivity"

    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/k;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/k;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/setting/k;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object p1

    const v2, 0x7f080102

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    .line 51
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo.intent.action.APP_SLOGAN_SETTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/k;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "camera_enter_form_lock_screen"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->m:Z

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onPause()V

    .line 92
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->l:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->f()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.APP_SLOGAN_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setShowWhenLocked(Z)V

    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->l:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onStop()V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setShowWhenLocked(Z)V

    return-void
.end method
