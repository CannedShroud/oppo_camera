.class Lcom/oppo/camera/e/g$19;
.super Lcom/oppo/camera/h/a;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0, p2}, Lcom/oppo/camera/h/a;-><init>(Lcom/oppo/camera/e/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAeConverged, mbNeedCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$19;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->q(Lcom/oppo/camera/e/g;)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e/g$19;->b:Z

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    iget-object v1, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->s(Lcom/oppo/camera/e/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->u(Lcom/oppo/camera/e/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    .line 474
    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    iget v1, v1, Lcom/oppo/camera/e/g;->j:I

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/e/g$19;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->r()V

    :cond_1
    return-void
.end method
