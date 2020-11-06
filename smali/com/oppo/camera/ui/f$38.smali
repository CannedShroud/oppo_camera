.class Lcom/oppo/camera/ui/f$38;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/m$b;


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

    .line 5064
    iput-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandMenuShow, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5069
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    .line 5071
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->E(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5072
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->P(Z)V

    goto :goto_0

    .line 5073
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5074
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->e()V

    .line 5077
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5078
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->e()V

    .line 5081
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 5086
    iget-object v0, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    .line 5088
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->E(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5089
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->r()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 5090
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->O(Z)V

    goto :goto_0

    .line 5092
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 5093
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    .line 5096
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    if-nez p3, :cond_2

    .line 5099
    iget-object p1, p0, Lcom/oppo/camera/ui/f$38;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->n(Z)V

    :cond_2
    return-void
.end method
