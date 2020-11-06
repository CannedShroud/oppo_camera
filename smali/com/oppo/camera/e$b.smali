.class Lcom/oppo/camera/e$b;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aps/service/ApsService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12224
    iput-object p1, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12224
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$b;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
    .locals 7

    .line 12245
    iget-object v0, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12246
    iget-object v0, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/d/h;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$a;Lcom/oppo/camera/aps/a/f$b;)V
    .locals 6

    .line 12227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/oppo/camera/aps/a/f$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12229
    iget-object v0, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12230
    iget-object v0, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;Z)Z

    .line 12232
    iget-boolean v0, p1, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lcom/oppo/camera/aps/a/f$b;->l:Z

    if-eqz p2, :cond_0

    .line 12233
    iget-object p2, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p1, Lcom/oppo/camera/aps/a/f$a;->d:I

    iget v3, p1, Lcom/oppo/camera/aps/a/f$a;->e:I

    const/16 v4, 0x100

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/h;->a([BIIIZ)V

    .line 12236
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12237
    iget-object p1, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->y()V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V
    .locals 1

    .line 12252
    iget-object v0, p0, Lcom/oppo/camera/e$b;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V

    return-void
.end method
