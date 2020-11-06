.class public abstract Lcom/oppo/camera/ui/menu/setting/i;
.super Landroidx/appcompat/app/c;
.source "CameraSettingBaseActivity.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/a;


# instance fields
.field private k:Lcom/oppo/camera/ui/menu/setting/a/a;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->l:Z

    return-void
.end method


# virtual methods
.method public P_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    sget v0, Lcom/oppo/camera/l/a;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 68
    invoke-static {p3}, Lcom/oppo/camera/l/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/oppo/camera/l/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/c;->onContentChanged()V

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/i;->k()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroidx/appcompat/app/e;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroid/view/MenuItem;)V

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/i;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/i;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->b(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/i;->l:Z

    return v0
.end method

.method public setShowWhenLocked(Z)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->setShowWhenLocked(Z)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWhenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingBaseActivity"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
