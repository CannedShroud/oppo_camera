.class public Lcom/oppo/camera/ui/preview/l;
.super Lcom/oppo/camera/ui/preview/a;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/oppo/camera/j;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/preview/AISceneView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/oppo/camera/ui/preview/l$a;

.field private h:Lcom/oppo/camera/ui/preview/a$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/j;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Lcom/oppo/camera/ui/preview/a$a;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->k:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->l:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->m:I

    .line 81
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    const v1, 0xffffff

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Z

    .line 623
    new-instance v0, Lcom/oppo/camera/ui/preview/l$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/l$5;-><init>(Lcom/oppo/camera/ui/preview/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    .line 88
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    .line 90
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06034a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    .line 91
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->k:I

    .line 92
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->l:I

    return-void
.end method

.method private a(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 173
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 176
    :cond_0
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/l$a;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/oppo/camera/ui/preview/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/l$a;-><init>(Lcom/oppo/camera/ui/preview/l;Lcom/oppo/camera/ui/preview/l$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 441
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 437
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0075

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 433
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0071

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 425
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0077

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0064

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 417
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0070

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0072

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 409
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0076

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 405
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f007a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0079

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 397
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0078

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto/16 :goto_0

    .line 391
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataByAIScene, subCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIAISceneUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0073

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 387
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 383
    :pswitch_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 379
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 375
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 371
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f006b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 367
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0069

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 363
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0068

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 359
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f007b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 355
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0067

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 351
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0066

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    goto :goto_0

    .line 347
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    const p2, 0x7f0f0065

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/l$a;->a(I)V

    .line 445
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->g:Lcom/oppo/camera/ui/preview/l$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 12

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 667
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f547ae1    # 0.83f

    invoke-direct {v2, v5, v4, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xc8

    .line 669
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 671
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 673
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3f2b851f    # 0.67f

    invoke-direct {v8, v5, v4, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 675
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 677
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    const-string v11, "scaleY"

    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 679
    new-instance v10, Landroid/view/animation/PathInterpolator;

    invoke-direct {v10, v5, v4, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 681
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 684
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v8, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 685
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->l()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->h:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private b(IZ)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->e()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/l;->a(IIZ)I

    move-result v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAISceneEnableStatus, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIAISceneUI"

    .line 239
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "oppo.camera.ai_scene_enable_list"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->t()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/l;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)Z
    .locals 2

    .line 223
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shr-int p1, v0, p1

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->m:I

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 461
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0091

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/AISceneView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    .line 101
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/l$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$1;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneViewListener(Lcom/oppo/camera/ui/preview/AISceneView$a;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AISceneView;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "PIAISceneUI"

    const-string v1, "dealClickAIScene"

    .line 210
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->c(I)Z

    move-result v0

    .line 213
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/preview/l;->b(IZ)V

    .line 214
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 215
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->h:Lcom/oppo/camera/ui/preview/a$a;

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-interface {v1, v2, v0, v3}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_0

    .line 468
    new-instance v1, Lcom/oppo/camera/ui/preview/l$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$2;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    .line 488
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/l;->c(I)Z

    move-result v2

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    new-instance v1, Lcom/oppo/camera/ui/preview/l$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$3;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "key_ai_scene_first_hints"

    .line 546
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_ai_scene_first_hints"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AISceneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->m:I

    const/4 v2, 0x5

    const v3, 0x7f08003f

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_1

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f070161

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 576
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 577
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f070162

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 569
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 570
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->q()V

    .line 587
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->u()V

    return-void
.end method

.method private s()V
    .locals 1

    .line 591
    new-instance v0, Lcom/oppo/camera/ui/preview/l$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/l$4;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    .line 620
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->m:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    return-void
.end method

.method private u()V
    .locals 12

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 644
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f2b851f    # 0.67f

    const/4 v5, 0x0

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct {v2, v6, v5, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    .line 646
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 648
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleX"

    invoke-static {v2, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 650
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v6, v5, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 652
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 654
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    const-string v11, "scaleY"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 656
    new-instance v10, Landroid/view/animation/PathInterpolator;

    invoke-direct {v10, v6, v5, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 658
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 660
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 661
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v9, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 662
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
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 138
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    .line 139
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/l;->f(I)V

    .line 141
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->h()V

    :cond_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->j()V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/l;->a(II)Lcom/oppo/camera/ui/preview/l$a;

    move-result-object p1

    const/4 p3, -0x1

    .line 159
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->h()V

    goto :goto_0

    .line 162
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setText(I)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 164
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->k()V

    .line 165
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->m()V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/l;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    .line 533
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    if-nez p1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->h()V

    goto :goto_0

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->h:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 186
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 190
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/AISceneView;->setAISceneFunctionEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/AISceneView;->invalidate()V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->h:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v1, :cond_2

    .line 199
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    invoke-interface {v1, v2, p1, v0}, Lcom/oppo/camera/ui/preview/a$a;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    const v3, 0x7f0f0130

    .line 254
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 253
    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->e()I

    move-result v2

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public d()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oppo.camera.ai_scene_enable_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(I)V
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    if-eqz v0, :cond_5

    .line 281
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->f(I)V

    .line 283
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 289
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v2

    .line 292
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->r()V

    .line 293
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->p()V

    .line 294
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->q:Landroid/os/Handler;

    const/4 v5, 0x1

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 295
    :cond_0
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->q()V

    :cond_1
    :goto_0
    const v4, 0x1fffffff

    const/high16 v5, -0x80000000

    .line 299
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 300
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 301
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    .line 302
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 303
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    const/16 v3, 0x5a

    const/16 v6, 0xb

    if-eq p1, v3, :cond_4

    const/16 v3, 0xb4

    const/16 v7, 0x9

    if-eq p1, v3, :cond_3

    const/16 v2, 0x10e

    if-eq p1, v2, :cond_2

    .line 328
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 330
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->k:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->l:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 323
    div-int/lit8 v4, v4, 0x2

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    sub-int/2addr v4, p1

    .line 324
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    add-int/2addr v4, p1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 316
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->k:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 317
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->l:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    .line 309
    div-int/lit8 v4, v4, 0x2

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->i:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->j:I

    sub-int/2addr v4, p1

    .line 310
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    add-int/2addr v4, p1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 334
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 335
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_5
    return-void
.end method

.method public e()I
    .locals 3

    .line 265
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->c:Lcom/oppo/camera/j;

    const v1, 0xffffff

    const-string v2, "oppo.camera.ai_scene_enable_list"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->o:I

    and-int/2addr v0, v1

    return v0
.end method

.method public f()Landroid/widget/RelativeLayout;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->k()V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    .line 131
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->e:Lcom/oppo/camera/ui/preview/AISceneView;

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->n:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->k()V

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->n()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method
