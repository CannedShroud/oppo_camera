.class public Lcom/oppo/camera/ui/preview/o;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/Float;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f0702eb
        0x7f0702e6
        0x7f0702ea
        0x7f0702e9
        0x7f0702e3
        0x7f0702e2
        0x7f0702e8
        0x7f0702e7
        0x7f0702e1
        0x7f0702e5
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/preview/o;->b:I

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/preview/o;->c:I

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/o;->d:Z

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->m:Landroid/widget/ImageView;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->n:Landroid/widget/ImageView;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->o:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->p:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/o;->q:Ljava/lang/Float;

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/preview/o;->r:I

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    .line 72
    iput p2, p0, Lcom/oppo/camera/ui/preview/o;->r:I

    return-void
.end method

.method private a(FF)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 342
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 343
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 344
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/o;FF)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/o;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/o;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o;->q:Ljava/lang/Float;

    return-object p1
.end method

.method private a(J)V
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v1, 0x36ee80

    .line 389
    div-long v3, p1, v1

    long-to-int v3, v3

    .line 390
    rem-long v1, p1, v1

    const-wide/32 v4, 0xea60

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 391
    rem-long/2addr p1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    long-to-int p1, p1

    if-lez v3, :cond_1

    .line 394
    sget-object p2, Lcom/oppo/camera/ui/preview/o;->a:[I

    div-int/lit8 v2, v3, 0xa

    aget p2, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    rem-int/lit8 v3, v3, 0xa

    aget v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->i()V

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->j()V

    .line 401
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/o;->m:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    div-int/lit8 v2, v1, 0xa

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/o;->n:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    rem-int/lit8 v1, v1, 0xa

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/o;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    div-int/lit8 v1, p1, 0xa

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/o;->p:Landroid/widget/ImageView;

    sget-object v0, Lcom/oppo/camera/ui/preview/o;->a:[I

    rem-int/lit8 p1, p1, 0xa

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "VideoRecordingTimeUI"

    const-string p2, "updateNormalRecordTimeView: parameter is invalid"

    .line 384
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/o;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/o;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/o;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a4

    .line 84
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f08021f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f080224

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->m:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->n:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->o:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f080229

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->p:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method private f()[I
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    .line 228
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 233
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/4 v5, 0x3

    .line 234
    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v0, 0x1

    aput v1, v5, v0

    aput v2, v5, v4

    return-object v5
.end method

.method private g()V
    .locals 14

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 243
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->f()[I

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/o;->f:Landroid/app/Activity;

    const v4, 0x7f080103

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 245
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    .line 246
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v3

    if-eqz v2, :cond_3

    .line 248
    array-length v5, v2

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 252
    aget v6, v2, v5

    const/4 v7, 0x1

    .line 253
    aget v7, v2, v7

    const/4 v8, 0x2

    .line 254
    aget v2, v2, v8

    .line 256
    iget v9, p0, Lcom/oppo/camera/ui/preview/o;->b:I

    const/high16 v10, 0x41dc0000    # 27.5f

    const/16 v11, 0xa

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    if-eq v9, v13, :cond_2

    const/16 v13, 0x9

    if-eq v9, v12, :cond_1

    .line 274
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    div-int/2addr v1, v8

    div-int/2addr v6, v8

    add-int/2addr v6, v2

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    iget v1, p0, Lcom/oppo/camera/ui/preview/o;->r:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    div-int/2addr v3, v8

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    div-int/2addr v7, v8

    sub-int/2addr v4, v7

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 269
    invoke-static {v10}, Lcom/oppo/camera/p/e;->a(F)I

    move-result v1

    div-int/2addr v6, v8

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move v5, v12

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    div-int/2addr v3, v8

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    div-int/2addr v7, v8

    sub-int/2addr v4, v7

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    invoke-static {v10}, Lcom/oppo/camera/p/e;->a(F)I

    move-result v1

    div-int/2addr v6, v8

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v5, v13

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    neg-int v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/oppo/camera/ui/preview/o$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/o$3;-><init>(Lcom/oppo/camera/ui/preview/o;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->g()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->g()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "onPause"

    .line 291
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 210
    iput p1, p0, Lcom/oppo/camera/ui/preview/o;->c:I

    .line 212
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/o;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/o;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/o;->b:I

    .line 218
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    if-nez p1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/o;->a(J)V

    .line 365
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 366
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "VideoRecordingTimeUI"

    const-string p2, "updateRecordingTime: parameter is invalid"

    .line 358
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Float;I)V
    .locals 2

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "showTimeUI"

    .line 113
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o;->q:Ljava/lang/Float;

    .line 116
    iput p2, p0, Lcom/oppo/camera/ui/preview/o;->r:I

    .line 117
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->e()V

    .line 118
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->d()V

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/o;->g()V

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    const p1, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/preview/o;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 127
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, p1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 129
    invoke-virtual {v1, p2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    const-string p1, "CameraTest Video Shutter Timing Start"

    .line 134
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/o;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 6

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "hideTimeUI"

    .line 141
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    .line 145
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 147
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    if-eqz p1, :cond_0

    .line 150
    new-instance p1, Lcom/oppo/camera/ui/preview/o$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/o$1;-><init>(Lcom/oppo/camera/ui/preview/o;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/ui/preview/o;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    const-wide/16 v4, 0x64

    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 178
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/oppo/camera/ui/preview/o$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/o$2;-><init>(Lcom/oppo/camera/ui/preview/o;)V

    .line 195
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v4

    .line 181
    invoke-virtual {p1, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o;->q:Ljava/lang/Float;

    .line 199
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    const-string p1, "hideTimeUI, without Animation"

    .line 201
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/o;->d:Z

    .line 206
    iget p1, p0, Lcom/oppo/camera/ui/preview/o;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/o;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    const v0, 0x7f0702de

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o;->i:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
