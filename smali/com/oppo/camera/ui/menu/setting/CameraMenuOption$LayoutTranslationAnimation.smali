.class Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;
.super Landroid/view/animation/Animation;
.source "CameraMenuOption.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutTranslationAnimation"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V
    .locals 1

    .line 961
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->b:I

    .line 958
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->c:I

    .line 959
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    .line 962
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z

    .line 963
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 972
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 976
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->c:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 967
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->b:I

    .line 968
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->c:I

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 981
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    if-nez p2, :cond_0

    .line 982
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->c:I

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p1, v0

    .line 983
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    .line 990
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 995
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z

    .line 996
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    .line 998
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 999
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1000
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1006
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z

    :cond_0
    const/4 p1, 0x0

    .line 1015
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->d:Z

    return-void
.end method
