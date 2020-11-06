.class Lcom/oppo/camera/ui/preview/s$2;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/s;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/s;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1207
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    iget v0, p1, Lcom/oppo/camera/ui/preview/s;->I:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 1208
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$2;->a:Lcom/oppo/camera/ui/preview/s;

    iget v0, p1, Lcom/oppo/camera/ui/preview/s;->K:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/s;->a(FZ)Z

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
