.class public Lcom/oppo/camera/e$s;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 7910
    iput-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7911
    iput-object p1, p0, Lcom/oppo/camera/e$s;->b:Landroid/util/Size;

    .line 7912
    iput-object p1, p0, Lcom/oppo/camera/e$s;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationEnd"

    .line 7951
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7953
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7954
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s;->b(Z)V

    .line 7957
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7958
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    iget-object v2, p0, Lcom/oppo/camera/e$s;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 7961
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    .line 7962
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7963
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 7964
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(Z)V

    .line 7965
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 7966
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->k(Z)V

    .line 7967
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->c(I)V

    .line 7969
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationStart"

    .line 7916
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7918
    iget-object v0, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 7920
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 7921
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 7924
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->aj()V

    .line 7926
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7927
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->al()V

    goto :goto_0

    .line 7929
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->k(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 7935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7936
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

    .line 7937
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 7935
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7939
    iput-object p2, p0, Lcom/oppo/camera/e$s;->b:Landroid/util/Size;

    .line 7940
    iput-object p1, p0, Lcom/oppo/camera/e$s;->c:Landroid/util/Size;

    .line 7942
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7943
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    .line 7946
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$s;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/e$s;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
