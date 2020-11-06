.class Lcom/oppo/camera/e$49;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 11028
    iput-object p1, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 7

    .line 11040
    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bL(Lcom/oppo/camera/e;)Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 11041
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    .line 11042
    iget-object v2, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v2

    .line 11043
    iget-object v3, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->bM(Lcom/oppo/camera/e;)Z

    move-result v3

    .line 11045
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/j/b;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    .line 11046
    invoke-virtual {v4}, Lcom/oppo/camera/e;->af()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 11056
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraTest Camera View Picture Start, onThumbNailClick, mCurrentUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11058
    iget-object v2, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bN(Lcom/oppo/camera/e;)V

    .line 11060
    iget-object v2, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.coloros.gallery3d"

    invoke-static {v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 11062
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oppo/camera/e;->n(Lcom/oppo/camera/e;Z)Z

    .line 11063
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.REVIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11064
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-from"

    const-string v0, "from_camera"

    .line 11065
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11066
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11067
    iget-object p1, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11068
    iget-object p1, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    .line 11069
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 11070
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v5, v0, :cond_2

    const v0, 0x7f010049

    goto :goto_0

    :cond_2
    const v0, 0x7f010047

    .line 11068
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "onThumbNailClick, Exception: ActivityNotFoundException."

    .line 11072
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11074
    iget-object p1, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v2}, Lcom/oppo/camera/e;->n(Lcom/oppo/camera/e;Z)Z

    goto :goto_2

    .line 11048
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThumbNailClick, imageSaveListIsEmpty: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/b;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getDisplayOnLock: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    .line 11049
    invoke-virtual {v0}, Lcom/oppo/camera/e;->af()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLockAblumHasPicture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUriValid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11048
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11078
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbNailClick, cameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bc(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/oppo/camera/x$a;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "notifyGalleryPreDecode"

    .line 11031
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11033
    iget-object v0, p1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11034
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/j/a;->a(Lcom/oppo/camera/x$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 11084
    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11085
    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bO(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$49;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bM(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "needGetLastThumbNail, LockAblum list is null"

    .line 11086
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
