.class Lcom/oppo/camera/sticker/ui/h$5;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/h;->a(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;Z)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    iput-boolean p2, p0, Lcom/oppo/camera/sticker/ui/h$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1090
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->q(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->q(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1094
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->a:Z

    if-eqz p1, :cond_1

    .line 1095
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->c()V

    .line 1098
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1099
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1075
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->q(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->q(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1079
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1080
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->r(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1083
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->a:Z

    if-eqz p1, :cond_2

    .line 1084
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$5;->b:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->c()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
