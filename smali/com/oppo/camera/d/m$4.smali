.class Lcom/oppo/camera/d/m$4;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/m;->dC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-boolean v0, v0, Lcom/oppo/camera/d/m;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "stopVideoRecordThread, return"

    .line 1304
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v0, v0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->D()V

    .line 1310
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0}, Lcom/oppo/camera/d/m;->f(Lcom/oppo/camera/d/m;)V

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0}, Lcom/oppo/camera/d/m;->g(Lcom/oppo/camera/d/m;)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v0, v0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v1}, Lcom/oppo/camera/d/m;->h(Lcom/oppo/camera/d/m;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1313
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {v0}, Lcom/oppo/camera/d/m;->dh()V

    .line 1314
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/m;I)V

    .line 1316
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0}, Lcom/oppo/camera/d/m;->i(Lcom/oppo/camera/d/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v0, v0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v1, v1, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01f4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v0, v0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1319
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    iget-object v0, v0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0}, Lcom/oppo/camera/d/m;->j(Lcom/oppo/camera/d/m;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0}, Lcom/oppo/camera/d/m;->j(Lcom/oppo/camera/d/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/m;Z)Z

    .line 1323
    iget-object v0, p0, Lcom/oppo/camera/d/m$4;->a:Lcom/oppo/camera/d/m;

    const-string v1, "disable_code"

    const-string v2, "size_limit"

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
