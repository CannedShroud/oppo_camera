.class public Lcom/oppo/camera/ui/menu/h;
.super Landroid/widget/ImageView;
.source "RotationOptionItemView.java"


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/oppo/camera/ui/e;

.field private a:Landroid/view/animation/PathInterpolator;

.field private b:Landroid/view/animation/PathInterpolator;

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Paint;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;Z)V
    .locals 5

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e8f5c29    # 0.28f

    const/4 v3, 0x0

    const v4, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->b:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0xff

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->c:I

    .line 50
    iput v3, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->e:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->m:Landroid/graphics/Paint;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Ljava/lang/String;

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->s:I

    .line 69
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->w:I

    .line 73
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->x:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->y:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->z:I

    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->A:J

    .line 78
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->B:J

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->C:Lcom/oppo/camera/ui/e;

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->C:Lcom/oppo/camera/ui/e;

    .line 87
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    .line 88
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    .line 89
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    .line 91
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->x:I

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->w:I

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060289

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->x:I

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06028a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->w:I

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f01ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->q:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->z:I

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/oppo/camera/ui/menu/h$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/menu/h$1;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->c:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    return p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    .line 121
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v2, Lcom/oppo/camera/ui/menu/h$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/h$2;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x190

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    new-instance v3, Lcom/oppo/camera/ui/menu/h$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/h$3;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x258

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3c1f0000    # -450.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 426
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->O()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    .line 439
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 441
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    .line 444
    :cond_0
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    .line 445
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    goto :goto_0

    .line 182
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 186
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 189
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    if-ne p1, p2, :cond_2

    return-void

    .line 193
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    .line 195
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->d()V

    .line 197
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz p1, :cond_6

    .line 198
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->s:I

    .line 199
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/h;->A:J

    .line 201
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 207
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->e:Z

    .line 208
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->A:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->B:J

    goto :goto_3

    .line 210
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    .line 213
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 149
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 153
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->b()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 325
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 327
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 336
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getViewHeight()I
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, v1

    .line 393
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 396
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->x:I

    if-le v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 376
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz v0, :cond_4

    .line 377
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->z:I

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->w:I

    goto :goto_1

    .line 379
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->w:I

    if-le v1, v0, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    .line 231
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    .line 243
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    if-eq v0, v2, :cond_5

    .line 244
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 246
    iget-wide v4, p0, Lcom/oppo/camera/ui/menu/h;->B:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 247
    iget-wide v4, p0, Lcom/oppo/camera/ui/menu/h;->A:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 248
    iget v2, p0, Lcom/oppo/camera/ui/menu/h;->s:I

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/h;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    neg-int v0, v0

    :goto_1
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v2, v0

    if-ltz v2, :cond_3

    .line 249
    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    :cond_3
    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    .line 251
    :goto_2
    iput v2, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    .line 252
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    goto :goto_3

    .line 254
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->t:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    .line 260
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060381

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    invoke-static {}, Lcom/oppo/camera/p/e;->ab()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-nez v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060207

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    goto :goto_4

    .line 265
    :cond_6
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz v2, :cond_7

    move v0, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    move v0, v1

    .line 269
    :goto_4
    iget v3, p0, Lcom/oppo/camera/ui/menu/h;->r:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 271
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 274
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 275
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 276
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    add-int v4, v2, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603f4

    .line 280
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 281
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 282
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    .line 284
    iget v4, p0, Lcom/oppo/camera/ui/menu/h;->z:I

    int-to-float v4, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_8

    .line 285
    new-instance v1, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v4, p0, Lcom/oppo/camera/ui/menu/h;->z:I

    int-to-float v4, v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    :cond_8
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 291
    :cond_9
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 292
    iget v7, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    if-eqz v3, :cond_a

    .line 295
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 298
    :cond_a
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    if-eqz v4, :cond_b

    .line 299
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/menu/h;->m:Landroid/graphics/Paint;

    .line 300
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->m:Landroid/graphics/Paint;

    iget v8, p0, Lcom/oppo/camera/ui/menu/h;->c:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    iget v4, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    int-to-float v8, v7

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    add-float/2addr v9, v8

    add-int v10, v1, v0

    add-int/2addr v10, v2

    int-to-float v10, v10

    iget-object v11, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    add-float/2addr v11, v10

    .line 302
    invoke-virtual {p1, v4, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 304
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->l:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/h;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    :cond_b
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/h;->k:Landroid/graphics/Bitmap;

    int-to-float v7, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v7, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    if-nez v3, :cond_d

    .line 312
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    .line 313
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    iget v3, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 218
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 220
    iput p4, p0, Lcom/oppo/camera/ui/menu/h;->u:I

    sub-int/2addr p5, p3

    .line 221
    iput p5, p0, Lcom/oppo/camera/ui/menu/h;->v:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 344
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 360
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 175
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->n:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->c()V

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->d()V

    :cond_0
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Ljava/lang/String;

    return-void
.end method

.method public setSelectState(Z)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->c()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050191

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Landroid/content/Context;

    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0501b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 416
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->y:I

    return-void
.end method
