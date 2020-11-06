.class Lcom/oppo/camera/e$34;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;F)V
    .locals 0

    .line 5580
    iput-object p1, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    iput p2, p0, Lcom/oppo/camera/e$34;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 5583
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5587
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5588
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ak(Lcom/oppo/camera/e;)V

    .line 5591
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aJ()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/e$34;->a:F

    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aH()F

    move-result v4

    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    .line 5592
    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v6

    const/4 v7, 0x1

    .line 5591
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ab;->a(Ljava/util/List;FFLandroid/graphics/Rect;Lcom/oppo/camera/aa;Z)V

    .line 5594
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->am(Lcom/oppo/camera/e;)V

    .line 5595
    iget-object v0, p0, Lcom/oppo/camera/e$34;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->an(Lcom/oppo/camera/e;)V

    return-void
.end method
