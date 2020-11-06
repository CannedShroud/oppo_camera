.class Lcom/oppo/camera/e$52;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;Z)V
    .locals 0

    .line 11611
    iput-object p1, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    iput-boolean p2, p0, Lcom/oppo/camera/e$52;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 11614
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    iget-boolean v1, p0, Lcom/oppo/camera/e$52;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "normal"

    if-nez v0, :cond_2

    .line 11615
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11616
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "view_enable"

    .line 11617
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "view_ashed"

    .line 11618
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11619
    iget-object v2, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v2

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 11620
    iget-object v2, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/oppo/camera/o/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 11621
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11622
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 11625
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11626
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 11628
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11629
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/e$52$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$52$1;-><init>(Lcom/oppo/camera/e$52;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11639
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;Z)Z

    return-void

    .line 11643
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->v(Z)V

    .line 11645
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11646
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/e$52$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e$52$2;-><init>(Lcom/oppo/camera/e$52;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11656
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11657
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/n/d;->a(Z)V

    .line 11660
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11661
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->U(Z)V

    .line 11664
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->E()Z

    move-result v0

    const-string v4, "CameraTest Shutter Respond Start"

    const-string v5, "CameraManager"

    if-eqz v0, :cond_8

    .line 11665
    invoke-static {v5, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11667
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11668
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11669
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/e$52$3;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e$52$3;-><init>(Lcom/oppo/camera/e$52;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11679
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(I)V

    .line 11682
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11683
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 11684
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;Z)Z

    return-void

    .line 11689
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bP(Lcom/oppo/camera/e;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bQ(Lcom/oppo/camera/e;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    .line 11690
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v10, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v10}, Lcom/oppo/camera/e;->bP(Lcom/oppo/camera/e;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;J)J

    goto :goto_0

    .line 11692
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;J)J

    .line 11695
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bR(Lcom/oppo/camera/e;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 11696
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v8}, Lcom/oppo/camera/e;->bR(Lcom/oppo/camera/e;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;J)J

    .line 11699
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;J)J

    .line 11701
    invoke-static {v5, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11703
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bd()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11704
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    .line 11705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11704
    invoke-virtual {v0, v6, v7}, Lcom/oppo/camera/n/d;->a(J)Lcom/oppo/camera/n/a;

    move-result-object v0

    .line 11706
    iget-object v4, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/n/a;)V

    if-eqz v0, :cond_b

    .line 11708
    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v4}, Lcom/oppo/camera/e;->z()Z

    move-result v4

    if-nez v4, :cond_b

    .line 11709
    iget-object v4, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    .line 11710
    iget-object v4, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/n/a;)V

    goto :goto_1

    .line 11712
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    .line 11716
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->o()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "doCapture, capture failed for some reason!"

    .line 11717
    invoke-static {v5, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11719
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 11720
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/e$52$4;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e$52$4;-><init>(Lcom/oppo/camera/e$52;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11736
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(I)V

    .line 11739
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11740
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 11741
    iget-object v0, p0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;Z)Z

    return-void
.end method
