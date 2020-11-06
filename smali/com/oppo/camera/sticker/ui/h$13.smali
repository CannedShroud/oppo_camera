.class Lcom/oppo/camera/sticker/ui/h$13;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/h;->l()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 686
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 687
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 688
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 681
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 676
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    return-void
.end method
