.class public Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/i;
.source "CameraVideoRatioSettingActivity.java"


# instance fields
.field private k:Lcolor/support/v7/widget/Toolbar;

.field private l:Lcolor/support/design/widget/ColorAppBarLayout;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/i;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->n:Z

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->o:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "SloganSettingActivity"

    const-string v1, "onBackPressed"

    .line 69
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->n:Z

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    .line 42
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->setContentView(I)V

    .line 43
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/l;

    invoke-direct {p1}, Lcom/oppo/camera/ui/menu/setting/l;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m()Landroidx/fragment/app/h;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f08012c

    .line 46
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()I

    const v0, 0x7f080206

    .line 49
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f08004f

    .line 51
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-static {p0}, Lcom/oppo/camera/p/f;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcolor/support/design/widget/ColorAppBarLayout;->setPadding(IIII)V

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera_intent_data"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "camera_enter_form_lock_screen"

    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->o:Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onPause()V

    .line 93
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->n:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->f()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onResume()V

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->setShowWhenLocked(Z)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/i;->onStop()V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->setShowWhenLocked(Z)V

    return-void
.end method
