.class final Lcom/oppo/camera/p/e$5;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/e;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V
    .locals 0

    .line 3552
    iput-object p1, p0, Lcom/oppo/camera/p/e$5;->a:Landroid/view/animation/Animation$AnimationListener;

    iput p2, p0, Lcom/oppo/camera/p/e$5;->b:I

    iput-object p3, p0, Lcom/oppo/camera/p/e$5;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3566
    iget-object v0, p0, Lcom/oppo/camera/p/e$5;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3567
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3569
    :cond_0
    iget p1, p0, Lcom/oppo/camera/p/e$5;->b:I

    if-eqz p1, :cond_1

    .line 3570
    iget-object v0, p0, Lcom/oppo/camera/p/e$5;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3577
    iget-object v0, p0, Lcom/oppo/camera/p/e$5;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3578
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/oppo/camera/p/e$5;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3556
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3558
    :cond_0
    iget p1, p0, Lcom/oppo/camera/p/e$5;->b:I

    if-nez p1, :cond_1

    .line 3559
    iget-object v0, p0, Lcom/oppo/camera/p/e$5;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
