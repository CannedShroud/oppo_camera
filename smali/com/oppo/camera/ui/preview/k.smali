.class public Lcom/oppo/camera/ui/preview/k;
.super Lcom/oppo/camera/ui/preview/a;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/oppo/camera/j;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/oppo/camera/ui/preview/k$a;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Lcom/oppo/camera/ui/preview/a$a;

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/j;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/view/ViewGroup;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->c:Lcom/oppo/camera/j;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Lcom/oppo/camera/ui/preview/a$a;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->p:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->q:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->s:I

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->t:I

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/view/ViewGroup;

    .line 73
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/k;->c:Lcom/oppo/camera/j;

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    .line 75
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->q:I

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 229
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/k;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(II)Lcom/oppo/camera/ui/preview/k$a;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/oppo/camera/ui/preview/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/k$a;-><init>(Lcom/oppo/camera/ui/preview/k;Lcom/oppo/camera/ui/preview/k$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/k$a;->b(I)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/k$a;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/k$a;->b(Z)V

    packed-switch p1, :pswitch_data_0

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0075

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 417
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0071

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 409
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0077

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 405
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0064

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0070

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 397
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0072

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 393
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0076

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 389
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f007a

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 385
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0079

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 381
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0078

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto/16 :goto_0

    .line 364
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataByAIScene, subCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalAISceneUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const v0, 0x7f0f0073

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 369
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const v0, 0x7f0f0074

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/k$a;->b(I)V

    .line 370
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/k$a;->a(Z)V

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/k$a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 373
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/preview/k$a;->b(I)V

    .line 374
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/preview/k$a;->a(Z)V

    .line 375
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/k$a;->b(Z)V

    goto :goto_0

    .line 360
    :pswitch_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 356
    :pswitch_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006e

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 352
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006d

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 348
    :pswitch_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 344
    :pswitch_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f006b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 340
    :pswitch_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0069

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 336
    :pswitch_12
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0068

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 332
    :pswitch_13
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f007b

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 328
    :pswitch_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0067

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 324
    :pswitch_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0066

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    goto :goto_0

    .line 320
    :pswitch_16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const p2, 0x7f0f0065

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/k$a;->a(I)V

    .line 429
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    return-object p1

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

.method static synthetic a(Lcom/oppo/camera/ui/preview/k;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/k;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/k;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/k;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 434
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    goto :goto_0

    .line 436
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Lcom/oppo/camera/ui/preview/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 470
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/k;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001d

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/app/Activity;

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f08003e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xf0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3eb33333    # 0.35f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v8, v9, v10, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/oppo/camera/ui/preview/k$1;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/preview/k$1;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3f147ae1    # 0.58f

    invoke-direct {v5, v6, v4, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/k$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/k$2;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 150
    new-instance v1, Lcom/oppo/camera/ui/preview/k$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/k$3;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->n()V

    :cond_3
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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private k()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/k;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->p:I

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 183
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->s:I

    .line 184
    iput p3, p0, Lcom/oppo/camera/ui/preview/k;->t:I

    .line 185
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/k;->e(I)V

    .line 187
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->j()V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/preview/k;->a(II)Lcom/oppo/camera/ui/preview/k$a;

    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/k$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->k()V

    .line 201
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->m()V

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/k$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 205
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/k$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/k$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :goto_0
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/k$a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 215
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/k;->d(I)V

    .line 222
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->k()V

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->l()V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 496
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->n()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a$a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->l:Lcom/oppo/camera/ui/preview/a$a;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 448
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    .line 449
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->j()V

    .line 451
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 452
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 454
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/k;->f(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 457
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->s:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/k;->t:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/k;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/k;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 441
    iget v0, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    if-eq p1, v0, :cond_0

    .line 442
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    .line 443
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/k;->d(I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(I)V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/k;->e(I)V

    .line 267
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 274
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 277
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 278
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    const/16 v3, 0x5a

    const/16 v4, 0xa

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10e

    const/16 v5, 0xb

    if-eq p1, v3, :cond_1

    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iget v2, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/k;->p:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 292
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->n:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr p1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 285
    iget p1, p0, Lcom/oppo/camera/ui/preview/k;->q:I

    sub-int/2addr p1, v2

    iget v1, p0, Lcom/oppo/camera/ui/preview/k;->o:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 303
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/oppo/camera/ui/preview/k;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public f()Landroid/widget/RelativeLayout;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->k()V

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/k;->e:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 175
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/k;->j:Landroid/animation/AnimatorSet;

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->u:Z

    .line 178
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->s:I

    .line 179
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->t:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->k()V

    .line 259
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/k;->m()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method
