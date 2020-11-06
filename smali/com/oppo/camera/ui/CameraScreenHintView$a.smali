.class Lcom/oppo/camera/ui/CameraScreenHintView$a;
.super Landroid/view/animation/Animation;
.source "CameraScreenHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/CameraScreenHintView;)V
    .locals 2

    .line 799
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 800
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 791
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    const/4 v1, 0x0

    .line 792
    iput v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    const v1, 0x3f99999a    # 1.2f

    .line 793
    iput v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->d:F

    .line 794
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->e:F

    const/4 v0, 0x0

    .line 795
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    .line 796
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    .line 797
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    .line 801
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 802
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 919
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->getScaleFactor()F

    move-result v0

    .line 920
    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->d:F

    .line 921
    iget v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 924
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method private a(II)V
    .locals 2

    int-to-long v0, p1

    .line 914
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setStartOffset(J)V

    int-to-long p1, p2

    .line 915
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenAnimation, animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 807
    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->h(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    .line 806
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/16 v7, 0x12c

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v8, 0x4

    if-eq p1, v8, :cond_1

    .line 856
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    goto/16 :goto_0

    .line 850
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 851
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 852
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xa0

    .line 843
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 844
    iget-object v6, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f01002c

    invoke-virtual {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 845
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 846
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 827
    :cond_2
    iget v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_5

    .line 828
    :cond_3
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 829
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 830
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 833
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8, v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 836
    :cond_5
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 837
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 838
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 811
    :cond_6
    iget v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eq v7, v4, :cond_7

    if-ne v7, v0, :cond_9

    .line 812
    :cond_7
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 813
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 814
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 817
    :cond_8
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7, v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    :cond_9
    const/16 v6, 0x50

    const/16 v7, 0x14a

    .line 820
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 821
    iget-object v6, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f01004a

    invoke-virtual {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 822
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 823
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    .line 860
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    .line 862
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->h(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 863
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 865
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_f

    if-eq p1, v0, :cond_d

    .line 893
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 894
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 895
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 896
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 899
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 900
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 901
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 903
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 904
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 905
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 881
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 882
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 883
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 885
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 886
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 868
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 870
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_1

    .line 872
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 873
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_1
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 933
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 935
    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 961
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 962
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 965
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 966
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 946
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 947
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 954
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 955
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 937
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 939
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 940
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 978
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd(), mAnimationType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1013
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 1016
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1019
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1020
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1021
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1006
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1007
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 989
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 990
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 992
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 998
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 999
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 982
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 983
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1030
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1040
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart(), mbActivityPause: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 1048
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1074
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1078
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1079
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1059
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1060
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1067
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1068
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1050
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1051
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    .line 1052
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    .line 1053
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method
