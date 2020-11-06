.class Lcom/oppo/camera/e$aa;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aa"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 7563
    iput-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 7563
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$aa;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "VideoSizeChangeAnimationListenerImpl, onAnimationEnd"

    .line 7593
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7595
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7596
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s;->b(Z)V

    .line 7599
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7600
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 7601
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(Z)V

    .line 7602
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->k(Z)V

    .line 7603
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->c(I)V

    .line 7604
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 7606
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7607
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    .line 7566
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7567
    iget-object v0, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v0

    .line 7569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoSizeChangeAnimationListenerImpl, onAnimationStart, currSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7570
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 7569
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7572
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7573
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    .line 7574
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slowVideo"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7575
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Z)Z

    .line 7577
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->aj()V

    .line 7578
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->al()V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "VideoSizeChangeAnimationListenerImpl, onAnimationMiddle"

    .line 7585
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7587
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 7588
    iget-object p1, p0, Lcom/oppo/camera/e$aa;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/e$aa;->b()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
