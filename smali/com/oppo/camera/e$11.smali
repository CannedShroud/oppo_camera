.class Lcom/oppo/camera/e$11;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->a(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;Landroid/util/Size;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    iput-object p2, p0, Lcom/oppo/camera/e$11;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSizeChanged, mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-object v0, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1993
    iget-object v0, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    iget-object v1, p0, Lcom/oppo/camera/e$11;->a:Landroid/util/Size;

    invoke-static {v0}, Lcom/oppo/camera/e;->N(Lcom/oppo/camera/e;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->O(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/e$11;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    :cond_1
    return-void
.end method
