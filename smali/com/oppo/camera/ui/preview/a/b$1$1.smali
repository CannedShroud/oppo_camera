.class Lcom/oppo/camera/ui/preview/a/b$1$1;
.super Ljava/lang/Object;
.source "BlurTexturePreview.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/b$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/b$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/b$1;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1$1;->a:Lcom/oppo/camera/ui/preview/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b$1$1;->a:Lcom/oppo/camera/ui/preview/a/b$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/b;->b(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b$1$1;->a:Lcom/oppo/camera/ui/preview/a/b$1;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/b;->c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "BlurTexturePreview"

    const-string v2, "mBlurPreviewHandler, handleMessage, destroyRender"

    .line 283
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b$1$1;->a:Lcom/oppo/camera/ui/preview/a/b$1;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/b;->c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensetime/blur/STBlurPreview;->destroyRender()I

    .line 286
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v1, "BlurTexturePreview"

    const-string v2, "mBlurPreviewHandler, handleMessage, destroyRender X"

    .line 288
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/b$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
