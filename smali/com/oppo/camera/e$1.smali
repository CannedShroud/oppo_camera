.class Lcom/oppo/camera/e$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Z

.field private c:Landroid/renderscript/RenderScript;

.field private d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private e:Landroid/renderscript/Type$Builder;

.field private f:Landroid/renderscript/Type$Builder;

.field private g:Landroid/renderscript/Allocation;

.field private h:Landroid/renderscript/Allocation;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 483
    iput-boolean p1, p0, Lcom/oppo/camera/e$1;->b:Z

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/oppo/camera/e$1;->c:Landroid/renderscript/RenderScript;

    .line 485
    iput-object p1, p0, Lcom/oppo/camera/e$1;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 486
    iput-object p1, p0, Lcom/oppo/camera/e$1;->e:Landroid/renderscript/Type$Builder;

    .line 487
    iput-object p1, p0, Lcom/oppo/camera/e$1;->f:Landroid/renderscript/Type$Builder;

    .line 488
    iput-object p1, p0, Lcom/oppo/camera/e$1;->g:Landroid/renderscript/Allocation;

    .line 489
    iput-object p1, p0, Lcom/oppo/camera/e$1;->h:Landroid/renderscript/Allocation;

    return-void
.end method

.method private b(Lcom/oppo/camera/x$a;)V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "CameraManager"

    if-lez v0, :cond_1

    .line 611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processInThirdApp, mThirdPartyPauseTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mThirdPartyCaptureTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    .line 612
    invoke-static {v0}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 611
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const-string v2, "off"

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->h()V

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    iget-object v2, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;[B)[B

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInThirdApp, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->l(Lcom/oppo/camera/e;)[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width x height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/x$a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/x$a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-boolean v0, p0, Lcom/oppo/camera/e$1;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->m(Lcom/oppo/camera/e;)I

    move-result v0

    neg-int v0, v0

    .line 632
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oppo/camera/e$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/oppo/camera/e$1$2;-><init>(Lcom/oppo/camera/e$1;Lcom/oppo/camera/x$a;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 657
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/oppo/camera/e$1;->b:Z

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;[B)[B

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;J)J

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e$1$1;-><init>(Lcom/oppo/camera/e$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/x$a;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPictureBuilt, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/j/b;->c(Lcom/oppo/camera/x$a;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$1;->b(Lcom/oppo/camera/x$a;)V

    :goto_0
    return-void
.end method
