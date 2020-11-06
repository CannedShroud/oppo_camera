.class public Lcom/oppo/camera/ui/menu/levelcontrol/a;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "BlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/a$a;
    }
.end annotation


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/view/animation/PathInterpolator;

.field private j:Landroid/view/animation/PathInterpolator;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/oppo/camera/ui/OppoNumSeekBar;

.field private o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

.field private p:Landroid/animation/AnimatorSet;

.field private q:I

.field private r:Lcom/oppo/camera/ui/OppoNumSeekBar$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V
    .locals 7

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 32
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    .line 33
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    .line 35
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:Landroid/view/animation/PathInterpolator;

    .line 36
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const v6, 0x3f28f5c3    # 0.66f

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 45
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    .line 47
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->r:Lcom/oppo/camera/ui/OppoNumSeekBar$b;

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/a;)Lcom/oppo/camera/ui/menu/levelcontrol/a$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 162
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f080062

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    const v3, 0x7f08006e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b0029

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f08021c

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 166
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->r:Lcom/oppo/camera/ui/OppoNumSeekBar$b;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$b;)V

    .line 168
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05002c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0600be

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private k()V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f0800b4

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x19a

    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xa0

    .line 195
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x50

    .line 196
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 198
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 203
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 204
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 303
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 308
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    if-eqz v0, :cond_0

    .line 295
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BlurMenu"

    const-string p2, "showMenuPanel, return cannotExpandMenu"

    .line 80
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Z)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 103
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h()V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const v2, 0x7f0800b4

    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->d()V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b(ZZ)V

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result p1

    .line 125
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->f()Z

    move-result v2

    const/16 v3, 0x3c

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    .line 126
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-nez v0, :cond_4

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p1, v3, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(IZ)V

    move p1, v3

    .line 131
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    goto :goto_1

    .line 133
    :cond_5
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->n:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlurMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1, p2, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    .line 211
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v1, v0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b(ZZ)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l()V

    .line 221
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p2, p3, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 223
    invoke-super {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    return-void

    .line 227
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->k:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 228
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 232
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->q:I

    int-to-float v0, v0

    aput v0, v3, v2

    const-string v0, "translationY"

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x19a

    .line 235
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->l:Landroid/view/View;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xa0

    .line 239
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->m:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/a;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {p2, p3, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->a(ZZ)V

    .line 273
    invoke-super {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->o:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "pref_video_blur_menu"

    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(Ljava/lang/String;Z)V

    .line 279
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f:Z

    return v0
.end method

.method public setVideoRecordingHideMenu(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g:Z

    return-void
.end method
