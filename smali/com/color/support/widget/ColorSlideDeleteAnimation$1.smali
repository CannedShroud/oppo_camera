.class Lcom/color/support/widget/ColorSlideDeleteAnimation$1;
.super Ljava/lang/Object;
.source "ColorSlideDeleteAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorSlideDeleteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorSlideDeleteAnimation;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/color/support/widget/ColorSlideDeleteAnimation$1;->a:Lcom/color/support/widget/ColorSlideDeleteAnimation;

    invoke-static {v0}, Lcom/color/support/widget/ColorSlideDeleteAnimation;->a(Lcom/color/support/widget/ColorSlideDeleteAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
