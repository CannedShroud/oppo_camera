.class Lcom/oppo/camera/e$z;
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
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 7853
    iput-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 7853
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$z;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "VideoHdrChangeAnimationListenerImpl, onAnimationEnd"

    .line 7879
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7881
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7882
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s;->b(Z)V

    .line 7885
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/e$z;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 7886
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7887
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 7888
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(Z)V

    .line 7889
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->k(Z)V

    .line 7890
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->c(I)V

    .line 7891
    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 7893
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7894
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "VideoHdrChangeAnimationListenerImpl, onAnimationStart"

    .line 7856
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7858
    iget-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7860
    iget-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 7861
    iget-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->k(I)V

    goto :goto_0

    .line 7863
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->aj()V

    .line 7864
    iget-object p1, p0, Lcom/oppo/camera/e$z;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->al()V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    const-string p1, "CameraManager"

    const-string p2, "VideoHdrChangeAnimationListenerImpl, onAnimationMiddle"

    .line 7870
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7872
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7873
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
