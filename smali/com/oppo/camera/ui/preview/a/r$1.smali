.class Lcom/oppo/camera/ui/preview/a/r$1;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/r;->a(Lcom/oppo/camera/ui/preview/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/q;

.field final synthetic b:Lcom/oppo/camera/ui/preview/a/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/r;Lcom/oppo/camera/ui/preview/a/q;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/a/r$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/r;->a(Lcom/oppo/camera/ui/preview/a/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/r;->b(Lcom/oppo/camera/ui/preview/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    invoke-static {}, Lcom/megvii/humansdk/HumanEffectBokehApi;->getInstance()Lcom/megvii/humansdk/HumanEffectBokehApi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/r;->a(Lcom/oppo/camera/ui/preview/a/r;Lcom/megvii/humansdk/HumanEffectBokehApi;)Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/r;->a(Lcom/oppo/camera/ui/preview/a/r;Z)Z

    .line 173
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/r$1;->b:Lcom/oppo/camera/ui/preview/a/r;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/r$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/r;->a(Lcom/oppo/camera/ui/preview/a/r;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    const-string v1, "VideoBlurTexturePreview"

    const-string v2, "createEngine X"

    .line 175
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
