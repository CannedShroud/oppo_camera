.class Lcom/oppo/camera/ui/f$12;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string v0, "onAISceneClosed, canRespondTouch is false!"

    .line 235
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;Z)Z

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;I)I

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->b(I)V

    :cond_3
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enbalbe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeByClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;Z)Z

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;I)I

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->b(IZZ)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$12;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bq()V

    return-void
.end method
