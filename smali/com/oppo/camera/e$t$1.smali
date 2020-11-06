.class Lcom/oppo/camera/e$t$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$t;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$t;)V
    .locals 0

    .line 6358
    iput-object p1, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6361
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6365
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Z)V

    .line 6366
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    iget-object v2, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v2, v2, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->a(F)V

    .line 6368
    sget-boolean v0, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aD(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6369
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aE(Lcom/oppo/camera/e;)V

    goto :goto_1

    .line 6370
    :cond_2
    sget-boolean v0, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aF(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6371
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aG(Lcom/oppo/camera/e;)V

    .line 6374
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6375
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v2, v2, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6376
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0f00d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 6375
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6378
    iget-object v2, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v2, v2, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->p(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v2, "on"

    .line 6379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6380
    invoke-static {v0}, Lcom/oppo/camera/e;->aH(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6381
    invoke-static {v0}, Lcom/oppo/camera/e;->aI(Lcom/oppo/camera/e;)B

    move-result v0

    if-eq v0, v3, :cond_4

    .line 6382
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v4}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;B)B

    .line 6385
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    iget-object v2, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v2, v2, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aI(Lcom/oppo/camera/e;)B

    move-result v2

    if-ne v2, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->d(Z)V

    .line 6386
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;B)B

    goto :goto_2

    .line 6387
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->y(Lcom/oppo/camera/e;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->y(Lcom/oppo/camera/e;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6388
    iget-object v0, p0, Lcom/oppo/camera/e$t$1;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->l()V

    :cond_7
    :goto_2
    return-void
.end method
