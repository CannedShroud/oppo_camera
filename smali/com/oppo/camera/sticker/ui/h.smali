.class public Lcom/oppo/camera/sticker/ui/h;
.super Ljava/lang/Object;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/h$a;,
        Lcom/oppo/camera/sticker/ui/h$b;,
        Lcom/oppo/camera/sticker/ui/h$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Lcom/oppo/camera/sticker/ui/e;

.field private F:Lcom/oppo/camera/sticker/ui/g;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Lcom/oppo/camera/sticker/ui/f;

.field private I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

.field private J:I

.field private K:Z

.field private L:Lcom/oppo/camera/sticker/ui/h$b;

.field private M:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private N:Lcom/oppo/camera/sticker/ui/h$c;

.field private O:Landroid/view/View$OnClickListener;

.field private P:Landroid/database/ContentObserver;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private o:Z

.field private p:I

.field private q:Landroid/app/Activity;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/oppo/camera/ui/RotateImageView;

.field private u:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private v:Lcom/oppo/camera/sticker/ui/StickerPageView;

.field private w:Lcom/oppo/camera/ui/RotateImageView;

.field private x:Lcom/oppo/camera/sticker/ui/j;

.field private y:Lcom/oppo/camera/sticker/ui/i;

.field private z:Lcom/oppo/camera/sticker/ui/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 5

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->g:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->o:Z

    .line 72
    iput v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/c;

    .line 85
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->B:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->C:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    .line 96
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->K:Z

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/sticker/ui/h$b;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->N:Lcom/oppo/camera/sticker/ui/h$c;

    .line 101
    new-instance v2, Lcom/oppo/camera/sticker/ui/h$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/h$1;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->O:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v2, Lcom/oppo/camera/sticker/ui/h$6;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/sticker/ui/h$6;-><init>(Lcom/oppo/camera/sticker/ui/h;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->P:Landroid/database/ContentObserver;

    const-string v2, "StickerMenu"

    .line 132
    invoke-static {v2, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    .line 135
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const v3, 0x7f08006e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    .line 136
    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    .line 137
    new-instance p2, Lcom/oppo/camera/sticker/ui/h$c;

    invoke-direct {p2, p0}, Lcom/oppo/camera/sticker/ui/h$c;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->N:Lcom/oppo/camera/sticker/ui/h$c;

    .line 138
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603ec

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    .line 139
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603ee

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    .line 140
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603ef

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->c:I

    .line 141
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603e7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->d:I

    .line 142
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603e5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    .line 143
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0603e4

    .line 144
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/sticker/ui/h;->f:I

    .line 146
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "StickerMenus"

    .line 150
    invoke-static {p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0b0068

    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v3, 0x7f0800b4

    .line 159
    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0603c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0603c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p3, :cond_1

    .line 164
    invoke-virtual {p0, v2}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    .line 169
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const p3, 0x7f0703b1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->B:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const p3, 0x7f0703b0

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Landroid/graphics/drawable/Drawable;

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->B:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    .line 175
    new-instance p1, Lcom/oppo/camera/sticker/ui/h$7;

    invoke-direct {p1, p0}, Lcom/oppo/camera/sticker/ui/h$7;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    .line 205
    invoke-static {p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/h;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/h;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/h;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/sticker/ui/h;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerPageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/sticker/ui/h;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/h;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private k()Landroid/animation/Animator;
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/h$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$12;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->n:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic k(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    return-object p0
.end method

.method private l()Landroid/animation/Animator;
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    new-instance v1, Lcom/oppo/camera/sticker/ui/h$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$13;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->m:Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/oppo/camera/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private m()I
    .locals 3

    .line 1175
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v0

    const-string v1, "oppo.hide.navigationbar"

    const-string v2, "0"

    .line 1177
    invoke-static {v1, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1178
    invoke-static {}, Lcom/oppo/camera/p/e;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->N:Lcom/oppo/camera/sticker/ui/h$c;

    return-object p0
.end method

.method private n()I
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/sticker/ui/h;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    return p0
.end method

.method static synthetic q(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/sticker/ui/h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayout, mGridViewRelativeLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 246
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "oppo.hide.navigationbar"

    const-string v2, "0"

    .line 248
    invoke-static {v1, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->Y()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 250
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 455
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 460
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result v4

    if-nez p1, :cond_0

    .line 464
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    :goto_1
    sub-int/2addr v3, v4

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 466
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, -0x1

    if-ne p1, v5, :cond_2

    .line 469
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    if-ne p1, v4, :cond_3

    .line 473
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v5, v5, 0x3

    goto :goto_2

    .line 477
    :cond_3
    iget v4, p0, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :goto_3
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    .line 482
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    invoke-virtual {v4, v3, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->a(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_7

    .line 565
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x12c

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 566
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 570
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p2, :cond_7

    .line 571
    invoke-static {p2, p1, p3, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 577
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->j()V

    if-nez p1, :cond_2

    .line 580
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->l()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 583
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 586
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->k()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 589
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 595
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    .line 597
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 598
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 601
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p2, :cond_7

    .line 602
    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    goto :goto_1

    .line 606
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_7

    .line 607
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->j()V

    .line 608
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 609
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 510
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/h;->b(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/sticker/ui/h$11;-><init>(Lcom/oppo/camera/sticker/ui/h;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/c;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/c;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$8;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/h$8;-><init>(Lcom/oppo/camera/sticker/ui/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1, p4}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 534
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/h$a;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, "StickerMenus.updateStickerCategoryMenu"

    .line 798
    invoke-static {v8}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 800
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Lcom/oppo/camera/sticker/ui/f;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/sticker/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    .line 802
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/f;->setBackgroundColor(I)V

    .line 803
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    .line 805
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v15, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const v5, 0x7f0800b4

    .line 806
    invoke-virtual {v15, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 808
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00b0

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    .line 810
    new-instance v0, Lcom/oppo/camera/sticker/ui/e;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->p:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/sticker/ui/e;-><init>(Landroid/content/Context;Lcom/oppo/camera/sticker/ui/g;I)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    .line 811
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/e;->a(Ljava/util/ArrayList;)V

    .line 812
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    .line 813
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->N:Lcom/oppo/camera/sticker/ui/h$c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 814
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/g;)V

    .line 815
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 816
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 817
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setItemViewCacheSize(I)V

    .line 818
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 819
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 820
    new-instance v4, Lcom/oppo/camera/sticker/ui/h$b;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    move/from16 v16, v0

    move-object v0, v4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object v13, v4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/h$b;-><init>(Lcom/oppo/camera/sticker/ui/h;Landroid/app/Activity;III)V

    iput-object v13, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/sticker/ui/h$b;

    .line 822
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/sticker/ui/h$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 824
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result v0

    if-gt v0, v12, :cond_0

    .line 825
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 827
    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/2addr v0, v2

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v0, v1

    .line 829
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 830
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 831
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 832
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 834
    :cond_0
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v1, v0, 0x6

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v2, v9

    add-int/2addr v1, v2

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v1, v2

    .line 836
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 837
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 838
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 839
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v1, v2

    .line 842
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result v0

    if-gt v0, v14, :cond_2

    .line 843
    :cond_1
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v0, v9}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 846
    :cond_2
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/sticker/ui/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 848
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 851
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_5

    .line 852
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 854
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_4

    .line 855
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 857
    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/2addr v1, v3

    iget v4, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 859
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 860
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 861
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 862
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 864
    :cond_4
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->a:I

    mul-int/lit8 v2, v1, 0x6

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->b:I

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    iget v3, v6, Lcom/oppo/camera/sticker/ui/h;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 866
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 867
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 868
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->f:I

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 869
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 872
    :goto_1
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/sticker/ui/e;->a(Ljava/util/ArrayList;)V

    .line 874
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->e()V

    :cond_5
    :goto_2
    if-nez p3, :cond_7

    .line 880
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 882
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 884
    :cond_8
    :goto_3
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    .line 885
    iput v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    goto :goto_4

    :cond_9
    move/from16 v0, p2

    .line 887
    iput v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    :goto_4
    move v0, v14

    .line 891
    :goto_5
    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 892
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/e;->e(I)V

    .line 893
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->I:Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->b(I)V

    .line 895
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v1, :cond_a

    .line 896
    iget v2, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/j;->b(I)V

    .line 897
    iget-object v1, v6, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, v6, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    :cond_a
    if-eqz v0, :cond_b

    .line 901
    iput-boolean v14, v6, Lcom/oppo/camera/sticker/ui/h;->K:Z

    .line 902
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->N:Lcom/oppo/camera/sticker/ui/h$c;

    iget v1, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h$c;->a(I)V

    .line 905
    :cond_b
    iget-object v0, v6, Lcom/oppo/camera/sticker/ui/h;->L:Lcom/oppo/camera/sticker/ui/h$b;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h$b;->a(I)V

    .line 906
    iget v0, v6, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/h$a;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/h$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v14}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;Z)V

    .line 909
    :cond_c
    invoke-static {v8}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onResume"

    .line 209
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StickerMenus.onResume"

    .line 211
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->a()V

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1, p1, p1}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->e()V

    .line 225
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/h;->a(ZZZZZ)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 5

    .line 1030
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 1031
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1034
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 1035
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1038
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1039
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1042
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 1043
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1046
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 1047
    invoke-interface {p2}, Lcom/oppo/camera/sticker/ui/i;->b()V

    .line 1050
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1052
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1054
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v4, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    invoke-virtual {p2, v4}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1056
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    if-eqz p2, :cond_5

    .line 1057
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p2, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1061
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_6

    .line 1064
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->l()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1067
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oppo/camera/sticker/ui/h$5;

    invoke-direct {p2, p0, p4}, Lcom/oppo/camera/sticker/ui/h$5;-><init>(Lcom/oppo/camera/sticker/ui/h;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1109
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    .line 1110
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1113
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1114
    iput-boolean p3, p0, Lcom/oppo/camera/sticker/ui/h;->o:Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onPause"

    .line 255
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0, v1, v1}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    .line 261
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    const/4 v0, -0x1

    .line 262
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->f()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 758
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    .line 760
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 761
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 764
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    if-eqz p1, :cond_1

    .line 765
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/j;->c(I)V

    .line 768
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_2

    .line 769
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/sticker/ui/e;->f(I)V

    .line 772
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_3

    .line 773
    iget v1, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    .line 525
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStickerPanelEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 3

    .line 1118
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    .line 1119
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1122
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 1123
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1126
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_2

    .line 1127
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1130
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_3

    .line 1131
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1134
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    .line 1135
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1138
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p3, :cond_5

    .line 1139
    invoke-virtual {p3, v0}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 1140
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    invoke-virtual {p3, v1}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1143
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    if-eqz v1, :cond_6

    .line 1144
    invoke-virtual {p3, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1147
    :cond_6
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 1148
    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 1149
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationX(F)V

    .line 1150
    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    if-eqz p1, :cond_7

    .line 1153
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1157
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_8

    .line 1158
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setTranslationY(F)V

    .line 1159
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleX(F)V

    .line 1160
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleY(F)V

    .line 1163
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 p3, 0x1

    .line 1164
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 1167
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz p1, :cond_a

    .line 1168
    invoke-interface {p1, p2}, Lcom/oppo/camera/sticker/ui/i;->b(Z)V

    :cond_a
    const/4 p1, 0x0

    .line 1171
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->o:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "onDestroy"

    .line 267
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 723
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/ui/h$2;-><init>(Lcom/oppo/camera/sticker/ui/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 779
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const v0, 0x7f0703ae

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const v0, 0x7f0703ad

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 13

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    const-string v1, "StickerMenus.initEffectMenuPanel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 274
    invoke-static {v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    .line 278
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->m()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 279
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v4, "oppo.hide.navigationbar"

    const-string v5, "0"

    .line 280
    invoke-static {v4, v5}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->Y()I

    move-result v4

    :goto_0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 283
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b00b2

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    .line 285
    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const v5, 0x7f0800b3

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 286
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const v6, 0x7f0800b4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 287
    iget-object v7, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const v8, 0x7f0801bc

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v7, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 288
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 289
    iget-object v7, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v7, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v7, 0x0

    aput v7, v5, v3

    .line 292
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->n()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v5, v9

    const-string v8, "translationY"

    .line 291
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 293
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x12c

    .line 294
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    .line 297
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->u:Lcom/oppo/camera/ui/control/MainShutterButton;

    new-array v5, v4, [F

    .line 300
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->n()I

    move-result v12

    int-to-float v12, v12

    aput v12, v5, v3

    aput v7, v5, v9

    .line 299
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 301
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    .line 305
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/i;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    const v2, 0x7f080164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/StickerPageView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    .line 314
    new-instance v0, Lcom/oppo/camera/sticker/ui/j;

    iget-object v8, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    iget v9, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    iget-object v11, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    iget-object v12, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oppo/camera/sticker/ui/j;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    iget v2, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/j;->b(I)V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->F:Lcom/oppo/camera/sticker/ui/g;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/g;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    new-instance v2, Lcom/oppo/camera/sticker/ui/h$9;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/h$9;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 381
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const v5, 0x7f0603cd

    if-nez v2, :cond_2

    const/16 v2, 0xb

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    const/16 v2, 0x8

    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 399
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0603cc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 401
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 402
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->r:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/sticker/ui/h$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/h$10;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v0, :cond_5

    .line 416
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/i;->e()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    :cond_5
    move-object v7, v2

    .line 419
    new-instance v0, Lcom/oppo/camera/sticker/ui/j;

    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    iget v6, p0, Lcom/oppo/camera/sticker/ui/h;->p:I

    iget-object v8, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    iget-object v9, p0, Lcom/oppo/camera/sticker/ui/h;->z:Lcom/oppo/camera/sticker/ui/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/sticker/ui/j;-><init>(Landroid/app/Activity;ILcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    iget v2, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/j;->b(I)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->v:Lcom/oppo/camera/sticker/ui/StickerPageView;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->x:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/j;->d()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->a(IZ)V

    .line 426
    :goto_3
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 919
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Z

    .line 921
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 922
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 925
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 926
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 929
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 930
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 933
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz v1, :cond_4

    .line 934
    invoke-interface {v1, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Z)V

    .line 937
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/h;->d()V

    .line 939
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 940
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    if-eqz p1, :cond_8

    .line 944
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    const-wide/16 v3, 0x12c

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 947
    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    if-eqz p1, :cond_6

    .line 948
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->w:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 952
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_7

    .line 953
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result p1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_7

    .line 955
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 957
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 960
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    .line 961
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/h;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 962
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/sticker/ui/h$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/sticker/ui/h$4;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 996
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 998
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->t:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 999
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1002
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    .line 1003
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1004
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1007
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->y:Lcom/oppo/camera/sticker/ui/i;

    if-eqz p1, :cond_b

    .line 1008
    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/i;->a()V

    .line 1011
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->E:Lcom/oppo/camera/sticker/ui/e;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/e;->b()I

    move-result p1

    if-le p1, v0, :cond_d

    .line 1012
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    if-eqz p1, :cond_c

    .line 1013
    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/ui/f;->setVisibility(I)V

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h;->H:Lcom/oppo/camera/sticker/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->A:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/f;->a(Z)V

    .line 1017
    :cond_c
    iget p1, p0, Lcom/oppo/camera/sticker/ui/h;->J:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/h;->a(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "StickerMenu"

    const-string v1, "registerNavigationBarObserver"

    .line 539
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "manual_hide_navigationbar"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/h;->P:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "StickerMenu"

    const-string v1, "unregisterNavigationBarObserver"

    .line 546
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h;->P:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/h;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 742
    new-instance v1, Lcom/oppo/camera/sticker/ui/h$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/h$3;-><init>(Lcom/oppo/camera/sticker/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 787
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
