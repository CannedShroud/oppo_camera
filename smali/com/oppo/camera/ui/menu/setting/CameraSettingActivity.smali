.class public Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/i;
.source "CameraSettingActivity.java"


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/i;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l:Z

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "CameraSettingActivity"

    const-string v1, "onBackPressed"

    .line 76
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ac

    .line 41
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "com.oppo.camera.ui.menu.setting.CameraSettingActivity"

    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/h;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/setting/h;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object p1

    const v2, 0x7f080102

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate(), Action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraSettingActivity"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0169

    .line 54
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/p/b;->a(Landroidx/appcompat/app/c;Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oppo.camera.action.SETTING_MENU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/h;->g(Landroid/os/Bundle;)V

    .line 60
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l:Z

    if-eqz p1, :cond_3

    const-string v1, "camera_enter_form_lock_screen"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n:Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.APP_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onDestroy()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->l:Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onPause()V

    .line 106
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->f()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oppo.camera.action.SETTING_MENU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->setShowWhenLocked(Z)V

    .line 97
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onStop()V

    .line 117
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method
