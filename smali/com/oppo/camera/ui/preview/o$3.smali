.class Lcom/oppo/camera/ui/preview/o$3;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/o;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o$3;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 318
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o$3;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/o;->c(Lcom/oppo/camera/ui/preview/o;)V

    .line 320
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$3;->a:Lcom/oppo/camera/ui/preview/o;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$3;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 326
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o$3;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
