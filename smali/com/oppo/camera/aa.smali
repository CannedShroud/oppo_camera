.class public Lcom/oppo/camera/aa;
.super Ljava/lang/Object;
.source "ZoomConfigure.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera_main"

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/aa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->e:Z

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->g:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->h:Z

    .line 25
    iput-boolean v1, p0, Lcom/oppo/camera/aa;->i:Z

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->j:Z

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/aa;->l:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->c:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa;->a:Ljava/lang/String;

    const-string v1, "camera_tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->d:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa;->a:Ljava/lang/String;

    const-string v1, "camera_ultra_wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->e:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->f:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->h:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->k:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->d:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->j:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->e:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->h:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->f:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->i:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->g:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/oppo/camera/aa;->l:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/oppo/camera/aa;->l:Z

    return v0
.end method
