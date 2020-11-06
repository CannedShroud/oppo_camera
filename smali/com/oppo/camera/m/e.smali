.class public Lcom/oppo/camera/m/e;
.super Lcom/oppo/camera/m/a;
.source "SLVFps960Mode.java"


# instance fields
.field private d:Z

.field private e:Lcom/b/a;

.field private final f:Lcom/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/m/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/m/e;->d:Z

    .line 44
    new-instance p1, Lcom/oppo/camera/m/e$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/m/e$1;-><init>(Lcom/oppo/camera/m/e;)V

    iput-object p1, p0, Lcom/oppo/camera/m/e;->f:Lcom/b/b;

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/m/e;->j()V

    const-string p1, "SLVFps960Mode"

    const-string p2, "SLVFps960Mode, new MeicamVideoEngine"

    .line 100
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/m/e;)Lcom/b/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/m/e;->e:Lcom/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/m/e;Lcom/b/a;)Lcom/b/a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/m/e;->e:Lcom/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/m/e;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/m/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/m/e;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/oppo/camera/m/e;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/m/e;)Lcom/b/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/m/e;->f:Lcom/b/b;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/m/e;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/m/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/m/e$2;-><init>(Lcom/oppo/camera/m/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/ui/control/c;
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 142
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_dial_still"

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/m/a;->a(I)Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "960FPS"

    return-object v0
.end method

.method public a(Lcom/oppo/camera/d/n;I)V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/m/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/m/f;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitVideoRecorder, configFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SLVFps960Mode"

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf0

    if-ne v0, p2, :cond_0

    const-string p2, "set-author=realme_"

    .line 182
    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e0

    if-ne v0, p2, :cond_1

    const-string p2, "set-author=realme_480_960"

    .line 184
    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/n;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/oppo/camera/m/e;->d:Z

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/m/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/m/e;->e:Lcom/b/a;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1, p1}, Lcom/b/a;->a(I)Z

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/m/e;->e:Lcom/b/a;

    invoke-virtual {p1, p2}, Lcom/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x8ca

    return v0
.end method

.method public f()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/m/e;->b:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->v()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/m/e;->b:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->w()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/m/e;->d:Z

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/m/e;->e:Lcom/b/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/b/a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/m/e;->a:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/m/e$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/m/e$3;-><init>(Lcom/oppo/camera/m/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    invoke-super {p0}, Lcom/oppo/camera/m/a;->i()V

    return-void
.end method
