.class Lcom/oppo/camera/ui/f$44;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "CameraUIManager"

    const-string v0, "mFaceBeautyEnterButtonListener, onClick"

    .line 437
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isHeadlineScrolling: true"

    .line 440
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModePanelAnimRunning: true"

    .line 446
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModeShown: true"

    .line 452
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isTimerSnapShotRunning: true"

    .line 458
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isZoomMenuExpand: true"

    .line 464
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    .line 470
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    .line 471
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    .line 472
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->o(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 478
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 479
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 480
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;Z)V

    goto :goto_0

    .line 482
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 483
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 484
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 487
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f$44;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;Z)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string v0, "mFaceBeautyEnterButtonListener, onClick, return"

    .line 473
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
