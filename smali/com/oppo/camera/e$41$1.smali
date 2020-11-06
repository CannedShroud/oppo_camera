.class Lcom/oppo/camera/e$41$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$41;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$41;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$41;)V
    .locals 0

    .line 8834
    iput-object p1, p0, Lcom/oppo/camera/e$41$1;->a:Lcom/oppo/camera/e$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8837
    iget-object v0, p0, Lcom/oppo/camera/e$41$1;->a:Lcom/oppo/camera/e$41;

    iget-object v0, v0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8838
    iget-object v0, p0, Lcom/oppo/camera/e$41$1;->a:Lcom/oppo/camera/e$41;

    iget-object v0, v0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41$1;->a:Lcom/oppo/camera/e$41;

    iget-object v1, v1, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->H(Z)V

    :cond_0
    return-void
.end method
