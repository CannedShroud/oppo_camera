.class public Lcom/oppo/camera/ui/j;
.super Ljava/lang/Object;
.source "KeyEventListener.java"

# interfaces
.implements Lcom/oppo/camera/ui/i$a;


# instance fields
.field private a:Lcom/oppo/camera/e;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KeyEventListener"

    const-string v1, "onShutterLongPressed"

    .line 18
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/e;->av()V

    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomPressed, isUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyEventListener"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->x(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "KeyEventListener"

    const-string v1, "onShutterLongPressReleased"

    .line 29
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/e;->aw()V

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ax()V

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "KeyEventListener"

    const-string v1, "onShutterPressed"

    .line 41
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "DJI-OSMO"

    .line 47
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "KeyEventListener"

    const-string v1, "onSwitchMode"

    .line 63
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/e;->at()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "KeyEventListener"

    const-string v1, "onSwitchCamera"

    .line 74
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->a:Lcom/oppo/camera/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/e;->au()V

    const/4 v0, 0x1

    return v0
.end method
