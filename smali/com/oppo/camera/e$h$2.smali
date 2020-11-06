.class Lcom/oppo/camera/e$h$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$h;)V
    .locals 0

    .line 6094
    iput-object p1, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6097
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "closeFrontFlash"

    .line 6101
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6103
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aP()V

    .line 6105
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    .line 6106
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    .line 6107
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6108
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->x(Z)V

    .line 6111
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6112
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    .line 6115
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$h$2;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aE()V

    return-void
.end method
