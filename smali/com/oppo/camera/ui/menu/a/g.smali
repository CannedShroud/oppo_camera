.class public Lcom/oppo/camera/ui/menu/a/g;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/OppoNumSeekBar$b;
.implements Lcom/oppo/camera/ui/menu/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/a/g$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/Animator$AnimatorListener;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/oppo/camera/ui/e;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/animation/PathInterpolator;

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/app/Activity;

.field private s:Lcom/oppo/camera/ui/menu/a/g$a;

.field private t:Lcom/oppo/camera/ui/menu/a/e;

.field private u:Lcom/oppo/camera/ui/menu/a/d;

.field private v:Lcolor/support/v7/app/b;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/g$a;ILcom/oppo/camera/ui/e;)V
    .locals 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    const/16 v2, 0x8

    .line 45
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    .line 47
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f1eb852    # 0.62f

    invoke-direct {v0, v5, v6, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    .line 65
    new-instance v0, Lcom/oppo/camera/ui/menu/a/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/a/g$1;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 102
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    .line 103
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06022d

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    const p2, 0x7f06022c

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    const p2, 0x7f06022e

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 590
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 591
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x14a

    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 594
    new-array v0, v0, [F

    iget v4, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v0, v4

    const-string v4, "translationX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 602
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 639
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 643
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const-string v3, "translationY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 645
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x14a

    .line 646
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 647
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 650
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 654
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 656
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 566
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Lcom/oppo/camera/ui/menu/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->i(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/g;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 606
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 607
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 610
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "translationX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x19a

    .line 613
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 615
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 617
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->A:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 622
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xa0

    .line 624
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 626
    new-array v0, v0, [F

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    const-string v3, "translationY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 628
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x14a

    .line 629
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 631
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    .line 632
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 635
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/a;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    return v0
.end method

.method private e(Z)V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    .line 470
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 478
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/g$a;->e()[I

    move-result-object v3

    .line 477
    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->c()V

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 489
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;)V

    .line 490
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    goto :goto_2

    .line 492
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 493
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 494
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/g$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCustomBeautyMenu, isThumbOnDragging"

    .line 509
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_2
    if-eqz p1, :cond_3

    .line 515
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(Landroid/view/View;)V

    .line 517
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_4

    .line 518
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 521
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/a/g;)Lcolor/support/v7/app/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method private g(Z)V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    const/4 v0, 0x2

    .line 528
    iget v3, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    if-ne v0, v3, :cond_1

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 530
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/a/g$a;->d()I

    move-result v3

    .line 529
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/menu/a/d;->a(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 537
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/a/g;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    return v0
.end method

.method private h(Z)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FaceBeautyMenu"

    const-string v1, "closeCommonBeautyMenu, isThumbOnDragging"

    .line 552
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 558
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/a;)V

    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 3

    .line 698
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 699
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v2, 0x2

    .line 700
    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string v2, "self_smooth_reset"

    .line 701
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 702
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 703
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 706
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 711
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private k()Lcom/oppo/camera/ui/menu/a/a;
    .locals 2

    .line 242
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    const v2, 0x7f1001d4

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0f00b3

    .line 340
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00b2

    new-instance v2, Lcom/oppo/camera/ui/menu/a/g$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/a/g$3;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    .line 341
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00b0

    new-instance v2, Lcom/oppo/camera/ui/menu/a/g$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/a/g$2;-><init>(Lcom/oppo/camera/ui/menu/a/g;)V

    .line 355
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setCancelable(Z)V

    .line 367
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/g$a;->b(I)V

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/g$a;->b(I)V

    .line 464
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    return-void
.end method

.method private o()Z
    .locals 7

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->e()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 574
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v6, v4}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_1

    const v5, -0x186a0

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 5

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 662
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 663
    aget v3, v3, v2

    if-lez v3, :cond_0

    .line 664
    sget-object v3, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    aget v4, v4, v2

    .line 665
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-static {v3, v4}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    aput v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    if-lez v2, :cond_2

    .line 671
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_show"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->g:I

    .line 675
    :cond_2
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    if-lez v2, :cond_3

    .line 676
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_ok"

    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->h:I

    .line 680
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    if-lez v2, :cond_4

    .line 682
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_rest_cancel"

    .line 681
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->i:I

    .line 686
    :cond_4
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    if-lez v2, :cond_5

    .line 688
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_common_show"

    .line 687
    invoke-static {v3, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/g;->j:I

    .line 692
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 693
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v2, v3, v0, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private q()V
    .locals 2

    .line 715
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 716
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    .line 717
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string v1, "self_smooth_clear"

    .line 718
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 719
    iget v1, p0, Lcom/oppo/camera/ui/menu/a/g;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 720
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 721
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 116
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    .line 117
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    .line 119
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    if-eq v0, p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/a/a;->a()V

    .line 127
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-nez p1, :cond_2

    .line 137
    new-instance p1, Lcom/oppo/camera/ui/menu/a/d;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Lcom/oppo/camera/ui/menu/a/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/OppoNumSeekBar$b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/d;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-nez p1, :cond_4

    .line 130
    new-instance p1, Lcom/oppo/camera/ui/menu/a/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->r:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p0, p0}, Lcom/oppo/camera/ui/menu/a/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/oppo/camera/ui/menu/a/c$b;Lcom/oppo/camera/ui/OppoNumSeekBar$b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)V
    .locals 12

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xa0

    if-nez p1, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x50

    :goto_1
    move-wide v7, v0

    .line 211
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    if-eqz v0, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->k()Lcom/oppo/camera/ui/menu/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 216
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/a;->b()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v11, p0, Lcom/oppo/camera/ui/menu/a/g;->o:Landroid/view/animation/PathInterpolator;

    move v5, p1

    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMenuType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBeautyMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemClick, isAnimationRunning"

    .line 380
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onItemClick, isThumbOnDragging"

    .line 386
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->a()V

    return-void

    .line 393
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 394
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1, p2}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 403
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/a/g$a;->e()[I

    move-result-object v2

    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 405
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->k:[I

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 406
    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    :cond_3
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V
    .locals 1

    .line 413
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result p1

    if-ltz p1, :cond_2

    .line 415
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {p1, p3, p2, p3}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 420
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    goto :goto_0

    .line 422
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMenuOpen, menuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 541
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/a/g$a;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/a/d;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 2

    .line 435
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result p1

    if-ltz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v1

    invoke-interface {p1, v1, p2, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(IIZ)V

    .line 444
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 445
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    goto :goto_0

    .line 446
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 447
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->g(Z)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->e(Z)V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 148
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->u:Lcom/oppo/camera/ui/menu/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/d;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->f:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 193
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/g$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->h(Z)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->f(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->n:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 234
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/g;->l:Z

    return v0
.end method

.method public h()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 330
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->l()V

    goto :goto_0

    .line 333
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->v:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    const-string v1, "FaceBeautyMenu"

    if-eqz v0, :cond_0

    const-string p1, "onClick, isAnimationRunning"

    .line 279
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onClick, isThumbOnDragging so return"

    .line 285
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "onClick, reset face beauty"

    .line 314
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->l()V

    goto :goto_1

    :pswitch_1
    const-string p1, "onClick, close face beauty"

    .line 292
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/g;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Landroid/view/View;Z)V

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->n()V

    .line 297
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 299
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->m()V

    .line 302
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Landroid/view/View;)V

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->d()V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z)V

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(IZ)V

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g;->t:Lcom/oppo/camera/ui/menu/a/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/menu/a/g$a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/g;->s:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 307
    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/a/g$a;->e()[I

    move-result-object v1

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    .line 310
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/g;->q()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800f1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
