.class Lcom/oppo/camera/d/e$4;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1356
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->bH()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v3, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v3}, Lcom/oppo/camera/d/e;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1359
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-boolean v4, v4, Lcom/oppo/camera/d/e;->r:Z

    const/4 v5, 0x4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-boolean v4, v4, Lcom/oppo/camera/d/e;->ac:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    .line 1360
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBeforeSnapping, show scene night tips, isInNightProcess: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isTripodNight: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CommonCapMode"

    invoke-static {v6, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 1364
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v6, v4, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    const v7, 0x7f0f0155

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1366
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4, v1}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;Z)Z

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    .line 1370
    :cond_3
    new-instance v4, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v4}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v6, "button_color_inside_none"

    .line 1371
    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1373
    iget-object v6, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v6, v6, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v6, v4}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1377
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    const-string v6, "key_beauty3d"

    invoke-virtual {v4, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1378
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v4}, Lcom/oppo/camera/d/e;->df()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1379
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/c/b;->p()V

    .line 1380
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oppo/camera/c/b;->e(Z)V

    goto :goto_1

    .line 1382
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/c/b;->q()V

    .line 1385
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v4}, Lcom/oppo/camera/d/e;->ax()Ljava/lang/String;

    move-result-object v4

    const-string v6, "on"

    .line 1387
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "auto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget v4, v4, Lcom/oppo/camera/d/e;->l:I

    .line 1388
    invoke-static {v4}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    const-string v6, "pref_camera_torch_mode_key"

    .line 1389
    invoke-virtual {v4, v6}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1390
    iget-object v4, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v4}, Lcom/oppo/camera/d/e;->d(Lcom/oppo/camera/d/e;)Lcom/oppo/camera/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/c/b;->q()V

    :cond_7
    if-eqz v0, :cond_9

    .line 1394
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-boolean v0, v0, Lcom/oppo/camera/d/e;->r:Z

    if-nez v0, :cond_9

    .line 1395
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0}, Lcom/oppo/camera/d/e;->e(Lcom/oppo/camera/d/e;)V

    if-eqz v3, :cond_9

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->m(Z)V

    goto :goto_2

    .line 1402
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->k(Z)V

    .line 1405
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 1406
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1407
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1408
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/d;->a(I)V

    .line 1410
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1412
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iput-boolean v2, v0, Lcom/oppo/camera/d/e;->ad:Z

    .line 1413
    invoke-static {v0, v2}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/d/e;Z)Z

    .line 1415
    iget-object v0, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/e$4;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0157

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
