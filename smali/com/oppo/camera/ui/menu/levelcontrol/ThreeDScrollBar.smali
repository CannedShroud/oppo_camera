.class public Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
.super Landroid/view/TextureView;
.source "ThreeDScrollBar.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

.field private d:Lcom/oppo/camera/gl/l;

.field private e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

.field private f:Landroid/view/VelocityTracker;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

.field private r:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 176
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    .line 42
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p2, v1, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    .line 47
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 48
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    .line 53
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    .line 54
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 55
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->o:Z

    .line 57
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 80
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 116
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$3;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->r:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    .line 178
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setOpaque(Z)V

    .line 179
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 180
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    .line 181
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p2, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    .line 182
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$4;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;F)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/gl/l;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    return-object p0
.end method

.method private a(F)V
    .locals 7

    .line 552
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 553
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v1

    .line 554
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v2

    .line 555
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v4

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    const v6, 0x3ecccccd    # 0.4f

    if-lez v5, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    mul-float/2addr p1, v6

    add-float v4, v2, p1

    add-float p1, v1, v0

    cmpl-float v0, v4, p1

    if-lez v0, :cond_1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    cmpg-float v1, v4, v2

    if-gtz v1, :cond_1

    .line 564
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    mul-float/2addr p1, v6

    add-float v4, v1, p1

    sub-float p1, v2, v0

    cmpg-float v0, v4, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    return-void
.end method

.method private a(FZ)V
    .locals 8

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToYAngle, angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    .line 709
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lcom/oppo/camera/gl/l;->d()V

    :cond_0
    if-eqz p2, :cond_1

    .line 716
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(I)V

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTexturesInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    .line 358
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(I)V

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a(IZ)V

    .line 364
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 490
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_1

    .line 491
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 493
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(I)V

    return-void
.end method

.method private a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z
    .locals 7

    .line 681
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    sub-float v3, p1, v0

    .line 683
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 684
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    .line 685
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(FFILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)V

    .line 687
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/gl/l;->b(I)V

    .line 689
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$7;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$7;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 701
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(F)V
    .locals 9

    .line 630
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string p1, "scrollToByFling, texture not init, so return"

    .line 631
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    return-void

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, p1

    .line 638
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result v0

    .line 640
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v2

    const v3, 0x46ea6000    # 30000.0f

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 641
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v3

    .line 642
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v4

    .line 643
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v5

    add-float/2addr v5, v0

    const/16 v0, 0x1a

    .line 646
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    cmpl-float v6, v6, v3

    if-gtz v6, :cond_6

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    add-float v0, v3, v2

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2

    move v5, v0

    .line 653
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 655
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->r:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v5, v0, v6, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    :cond_3
    cmpg-float v6, v5, v4

    if-gtz v6, :cond_5

    sub-float v0, v4, v2

    cmpg-float v6, v5, v0

    if-gez v6, :cond_4

    move v5, v0

    .line 661
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 663
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->r:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v5, v0, v6, v7}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    .line 665
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 666
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v8, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    goto :goto_1

    .line 647
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    .line 669
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scrollToByFling, toYAngle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", positiveLimit: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", negativeLimit: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", animFrame: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", velocityX: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", outLimitDiff: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(IZ)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 597
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string p1, "scrollToByClick, texture not init, so return"

    .line 598
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    return-void

    .line 604
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    .line 605
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f(F)F

    move-result p1

    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v2

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 607
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v3

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    .line 608
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v4

    add-float/2addr v4, p1

    cmpl-float p1, v4, v2

    if-gtz p1, :cond_4

    cmpg-float p1, v4, v3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result p1

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToByClick, toYAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 620
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    iput-boolean v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 622
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(IZ)V

    .line 625
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result p1

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->p:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    :cond_3
    return-void

    .line 611
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->o:Z

    return p1
.end method

.method private c(I)F
    .locals 1

    neg-int p1, p1

    int-to-float p1, p1

    .line 742
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method private c(F)I
    .locals 4

    .line 747
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ThreeDScrollBar"

    const-string v0, "convertAngleToIndex, texture not init, so return"

    .line 748
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 753
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    .line 754
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v2

    .line 755
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 759
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v0

    if-ge v3, v0, :cond_3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 760
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Lcom/oppo/camera/ui/menu/levelcontrol/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->o:Z

    return p0
.end method

.method private getCurrYAngle()F
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getModelNum()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 586
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    .line 587
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 589
    :goto_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollNear, angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreeDScrollBar"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 593
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "ThreeDScrollBar"

    const-string v1, "cancelYAngleAnim"

    .line 722
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 729
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    .line 731
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v1, :cond_1

    .line 732
    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/l;->b(I)V

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a()V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 1

    .line 767
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 347
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    .line 349
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 350
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 262
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 264
    invoke-static {p2, p1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a([F)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_2

    .line 273
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$5;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;II)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(Ljava/lang/Runnable;)V

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l;->d()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, mGLProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 318
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$6;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$6;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/oppo/camera/gl/l;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->a(Lcom/oppo/camera/gl/l;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/l;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 301
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setScrolling(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 500
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string v0, "slideToNextItem, texture not init, so return"

    .line 501
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 506
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getModelNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-void

    .line 510
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slideToNextItem, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 515
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 521
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k()Z

    move-result v0

    const-string v1, "ThreeDScrollBar"

    if-nez v0, :cond_0

    const-string v0, "slideToPreviousItem, texture not init, so return"

    .line 522
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 531
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slideToPreviousItem, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 536
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->q:Lcom/oppo/camera/ui/menu/levelcontrol/g$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oppo/camera/ui/menu/levelcontrol/g$b;)Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    .line 541
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c(I)F

    move-result v0

    .line 543
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceScrollNearWithNoAnim, angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->getCurrYAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreeDScrollBar"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    const/4 v1, 0x1

    .line 547
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(FZ)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    if-eqz v0, :cond_0

    .line 784
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$8;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    const-string v0, "ThreeDScrollBar"

    const-string v1, "onSurfaceTextureAvailable"

    .line 210
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/oppo/camera/gl/l;

    invoke-direct {v0, p1}, Lcom/oppo/camera/gl/l;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    .line 214
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->a(Z)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->a(I)V

    .line 219
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/gl/l;->a(IIIIII)V

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c:Lcom/oppo/camera/ui/menu/levelcontrol/g;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->a(Lcom/oppo/camera/gl/l$m;)V

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->b(I)V

    .line 224
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/gl/l;->a(Landroid/view/SurfaceHolder;)V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/oppo/camera/gl/l;->a(Landroid/view/SurfaceHolder;III)V

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "ThreeDScrollBar"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 239
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/l;->b(Landroid/view/SurfaceHolder;)V

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "ThreeDScrollBar"

    const-string v0, "onSurfaceTextureSizeChanged"

    .line 231
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oppo/camera/gl/l;->a(Landroid/view/SurfaceHolder;III)V

    .line 234
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d:Lcom/oppo/camera/gl/l;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/l;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 372
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ThreeDScrollBar"

    const-string v1, "onTouchEvent, click scrolling, reset touch x"

    .line 374
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 377
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 378
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    :cond_0
    return v2

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return v2

    .line 398
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v3, 0x41a00000    # 20.0f

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    .line 437
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 407
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 408
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Landroid/view/MotionEvent;)V

    .line 409
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 463
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 464
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 465
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    .line 468
    :cond_7
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 469
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    goto/16 :goto_1

    .line 471
    :cond_8
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 413
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 414
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 422
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    sub-float v1, v0, v1

    .line 423
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->l:F

    goto :goto_0

    .line 425
    :cond_a
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    sub-float v1, v0, v1

    .line 426
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 430
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 433
    :cond_b
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(F)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    .line 443
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_d

    .line 444
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 446
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 447
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 450
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 451
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(F)V

    goto :goto_1

    .line 453
    :cond_e
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 454
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    goto :goto_1

    .line 456
    :cond_f
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 400
    :cond_10
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j()V

    .line 401
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->k:F

    .line 402
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->j:F

    .line 403
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f:Landroid/view/VelocityTracker;

    :goto_1
    return v2
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h:I

    return-void
.end method

.method public setScrolling(Z)V
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScrolling, isScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreeDScrollBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->m:Z

    return-void
.end method

.method public setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;

    return-void
.end method
