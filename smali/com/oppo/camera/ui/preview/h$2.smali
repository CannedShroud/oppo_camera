.class Lcom/oppo/camera/ui/preview/h$2;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 842
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 845
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 846
    aput v3, v1, v2

    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)V

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$2;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
