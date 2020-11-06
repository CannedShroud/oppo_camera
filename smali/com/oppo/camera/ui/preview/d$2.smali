.class Lcom/oppo/camera/ui/preview/d$2;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$2;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1223
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$2;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1224
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$2;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$2;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->H(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
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
