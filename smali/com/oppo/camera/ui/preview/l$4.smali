.class Lcom/oppo/camera/ui/preview/l$4;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 604
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$4;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)V

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
