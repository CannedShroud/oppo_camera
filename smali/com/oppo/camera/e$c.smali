.class Lcom/oppo/camera/e$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 7799
    iput-object p1, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7800
    iput-object p1, p0, Lcom/oppo/camera/e$c;->b:Landroid/util/Size;

    .line 7801
    iput-object p1, p0, Lcom/oppo/camera/e$c;->c:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 7799
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$c;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationEnd"

    .line 7827
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7829
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/e$c;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 7831
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7832
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/s;->b(Z)V

    .line 7835
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7836
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    iget-object v1, p0, Lcom/oppo/camera/e$c;->b:Landroid/util/Size;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 7839
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7840
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(Z)V

    .line 7841
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->k(Z)V

    .line 7842
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(I)V

    .line 7843
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->bk()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;I)V

    .line 7844
    iget-object v0, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->g(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationStart"

    .line 7805
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7807
    iget-object p1, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7808
    iget-object p1, p0, Lcom/oppo/camera/e$c;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(I)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 7813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7814
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 7815
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 7813
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7817
    iput-object p2, p0, Lcom/oppo/camera/e$c;->b:Landroid/util/Size;

    .line 7818
    iput-object p1, p0, Lcom/oppo/camera/e$c;->c:Landroid/util/Size;

    .line 7820
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7821
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
