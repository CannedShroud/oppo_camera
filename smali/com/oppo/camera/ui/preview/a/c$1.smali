.class Lcom/oppo/camera/ui/preview/a/c$1;
.super Ljava/lang/Object;
.source "FaceSlenderTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/c;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine"

    .line 212
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/a/c;->e:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/c;->b(Lcom/oppo/camera/ui/preview/a/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v2, "FaceSlenderTexturePreview"

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyEngine, mOppoFaceBeautyPreview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/a/c;->c(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/c;->c(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/c;->c(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 226
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 227
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v2, v1}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 229
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine X"

    .line 233
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 229
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 215
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEngine, mRequest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGLRootView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    iget-object v2, v2, Lcom/oppo/camera/ui/preview/a/c;->e:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceSlenderTexturePreview"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    return-void
.end method
