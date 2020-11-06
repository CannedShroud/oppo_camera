.class Lcom/oppo/camera/ui/preview/a/b$1;
.super Landroid/os/Handler;
.source "BlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurPreviewHandler, handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/b;->b(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/b;->c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/b;->c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview;->destroy()I

    .line 276
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/b;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v0, Lcom/oppo/camera/ui/preview/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/a/b$1$1;-><init>(Lcom/oppo/camera/ui/preview/a/b$1;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/gl/p;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "BlurTexturePreview"

    const-string v0, "mBlurPreviewHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X"

    .line 296
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/b;->b(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 299
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    .line 301
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;Z)Z

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/b;->b(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 262
    :try_start_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/b;->c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    if-nez v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    new-instance v2, Lcom/sensetime/blur/STBlurPreview;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/b;->d(Lcom/oppo/camera/ui/preview/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;

    .line 265
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;Z)Z

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 265
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b$1;->a:Lcom/oppo/camera/ui/preview/a/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/b;->a(Lcom/oppo/camera/ui/preview/a/b;)V

    :goto_0
    return-void
.end method
