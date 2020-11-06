.class Lcom/oppo/camera/ui/preview/a/e$1;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/e;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FilterTexturePreview"

    const-string v1, "destroyEngine"

    .line 190
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/a/e;->e:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine, mPolarrRender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v1

    invoke-virtual {v1}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 208
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 209
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;Lco/polarr/renderer/PolarrRender;)Lco/polarr/renderer/PolarrRender;

    :cond_1
    const-string v1, "destroyEngine X"

    .line 212
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->n()V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    return-void

    .line 193
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine, mRequest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mGLRootView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    iget-object v3, v3, Lcom/oppo/camera/ui/preview/a/e;->e:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPolarrRender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    .line 194
    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/e;->b(Lcom/oppo/camera/ui/preview/a/e;)Lco/polarr/renderer/PolarrRender;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;)Lcom/oppo/camera/ui/preview/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->n()V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/e$1;->a:Lcom/oppo/camera/ui/preview/a/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/a/e;->a(Lcom/oppo/camera/ui/preview/a/e;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;

    :cond_3
    return-void
.end method
