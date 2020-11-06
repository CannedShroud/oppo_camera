.class Lcom/oppo/camera/ui/preview/d$17;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/a;

.field final synthetic b:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/n/a;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$17;->b:Lcom/oppo/camera/ui/preview/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d$17;->a:Lcom/oppo/camera/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$17;->a:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$17;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$17;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$17;->a:Lcom/oppo/camera/n/a;

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$17;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$17;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method
