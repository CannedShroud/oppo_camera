.class Lcom/oppo/camera/e/g$b;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 2470
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2471
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2472
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->c:Z

    .line 2473
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/g$1;)V
    .locals 0

    .line 2470
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g$b;-><init>(Lcom/oppo/camera/e/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2490
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFinish, finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2482
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2486
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2494
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->c:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 2499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseStreamTask, mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutSurfaceMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    .line 2500
    invoke-static {v1}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2499
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2503
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->c:Z

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->Q(Lcom/oppo/camera/e/g;)V

    .line 2507
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    iget v0, v0, Lcom/oppo/camera/e/g;->i:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    const-string v0, "CloseStreamTask, restart preview"

    .line 2508
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    new-array v1, v2, [B

    aput-byte v3, v1, v3

    const-string v4, "org.quic.camera.recording.endOfStream"

    invoke-static {v0, v4, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2512
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2513
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2514
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0, v4}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;)V

    .line 2518
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0, v3}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;Z)Z

    .line 2519
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e/g$b;->a(Z)V

    return-void
.end method
