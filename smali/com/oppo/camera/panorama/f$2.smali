.class Lcom/oppo/camera/panorama/f$2;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$2;->b:Lcom/oppo/camera/panorama/f;

    iput p2, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1364
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$2;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    .line 1365
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$2;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->am(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1351
    iget p1, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    if-nez p1, :cond_0

    .line 1352
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$2;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    .line 1353
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$2;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->am(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$2;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
