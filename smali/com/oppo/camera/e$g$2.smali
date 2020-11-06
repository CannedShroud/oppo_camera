.class Lcom/oppo/camera/e$g$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$g;)V
    .locals 0

    .line 6856
    iput-object p1, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6859
    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6863
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6864
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    .line 6865
    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6867
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v1, v1, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->ay()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6868
    iget-object v1, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v1, v1, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v2, v2, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/f;->d(IZ)V

    .line 6871
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v1, v1, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$g$2;->a:Lcom/oppo/camera/e$g;

    iget-object v2, v2, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e$p;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Landroid/util/Size;)V

    return-void
.end method
