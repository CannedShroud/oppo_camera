.class Lcom/oppo/camera/ui/f$43;
.super Landroid/os/Handler;
.source "CameraUIManager.java"


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
.method constructor <init>(Lcom/oppo/camera/ui/f;Landroid/os/Looper;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 343
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->k(Lcom/oppo/camera/ui/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 346
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->l(Lcom/oppo/camera/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->m(Lcom/oppo/camera/ui/f;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/preview/a;->a(III)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;I)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;I)I

    goto :goto_1

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    .line 333
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    .line 334
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    .line 335
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const-string v0, "pref_support_night_process"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;I)I

    .line 337
    iget-object p1, p0, Lcom/oppo/camera/ui/f$43;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->j(Lcom/oppo/camera/ui/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->v(I)V

    :cond_3
    :goto_1
    return-void
.end method
