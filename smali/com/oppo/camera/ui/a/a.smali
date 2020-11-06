.class public Lcom/oppo/camera/ui/a/a;
.super Ljava/lang/Object;
.source "CameraSuperTextUI.java"

# interfaces
.implements Lcom/oppo/camera/c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/ui/e;

.field private h:Lcom/oppo/camera/ui/control/b;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/oppo/camera/ui/control/e;

.field private l:Z

.field private m:Z

.field private n:Lcom/oppo/camera/ui/b/a;

.field private o:Lcom/a/a/j;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/control/b;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->a:Landroid/app/Activity;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->h:Lcom/oppo/camera/ui/control/b;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->k:Lcom/oppo/camera/ui/control/e;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a/a;->l:Z

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a/a;->m:Z

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    .line 47
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/a/a;->o:Lcom/a/a/j;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a/a;->r:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a/a;->s:Z

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/a/a;->t:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/a/a;->u:I

    .line 61
    new-instance v0, Lcom/oppo/camera/ui/a/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/a/a$1;-><init>(Lcom/oppo/camera/ui/a/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->v:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a;->a:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    .line 58
    iput-object p3, p0, Lcom/oppo/camera/ui/a/a;->h:Lcom/oppo/camera/ui/control/b;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 179
    new-instance v0, Lcom/oppo/camera/ui/b/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    iget-object p2, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object p2, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/b/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/b/a;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/b/a;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/a/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/ui/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/a/a;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p3, :cond_2

    .line 194
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraSuperTextUI"

    const-string v1, "updateThumbnailWithoutAnimation"

    .line 198
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->h:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/e;)V

    .line 204
    :cond_1
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/oppo/camera/ui/a/a;->u:I

    invoke-static {p2, p3}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, p3}, Lcom/oppo/camera/ui/e;->b(Z)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->F()V

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/ui/a/a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/a/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/a/a;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/b/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/a/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/a/a;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/a/a;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/control/e;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->k:Lcom/oppo/camera/ui/control/e;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    .line 213
    iget-object v1, v0, Lcom/oppo/camera/ui/a/a;->h:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object v1

    .line 215
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->k:Lcom/oppo/camera/ui/control/e;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 219
    :cond_0
    iget-boolean v2, v0, Lcom/oppo/camera/ui/a/a;->l:Z

    if-eqz v2, :cond_1

    const-string v2, "CameraSuperTextUI"

    const-string v3, "executeSuperTextMoveAnimation, stop"

    .line 220
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->k:Lcom/oppo/camera/ui/control/e;

    iget-object v3, v0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v1, v0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 228
    :cond_1
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->E()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 234
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 235
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 237
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 238
    iget-object v6, v0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 240
    new-array v7, v4, [I

    .line 241
    invoke-virtual {v1, v7}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLocationInWindow([I)V

    .line 243
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 244
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 245
    aget v11, v7, v10

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v11, v13

    const/4 v13, 0x1

    .line 246
    aget v7, v7, v13

    int-to-float v7, v7

    div-float v12, v9, v12

    add-float/2addr v7, v12

    div-float/2addr v8, v2

    div-float/2addr v9, v6

    .line 251
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060457

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 253
    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v12, "scaleX"

    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 254
    new-array v14, v4, [F

    fill-array-data v14, :array_1

    const-string v15, "scaleY"

    invoke-static {v15, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 255
    new-array v13, v4, [F

    fill-array-data v13, :array_2

    const-string v4, "alpha"

    invoke-static {v4, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v13, 0x3

    move/from16 v16, v2

    .line 256
    new-array v2, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v2, v10

    const/4 v6, 0x1

    aput-object v14, v2, v6

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0x12c

    .line 257
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/oppo/camera/ui/a/a$3;

    invoke-direct {v4, v0, v1}, Lcom/oppo/camera/ui/a/a$3;-><init>(Lcom/oppo/camera/ui/a/a;Lcom/oppo/camera/ui/control/ThumbImageView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    new-array v1, v6, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v10

    const/4 v4, 0x1

    aput v8, v1, v4

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 288
    new-array v12, v6, [F

    aput v2, v12, v10

    aput v9, v12, v4

    invoke-static {v15, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 289
    new-array v9, v6, [F

    const/4 v12, 0x0

    aput v12, v9, v10

    int-to-float v3, v3

    sub-float/2addr v11, v3

    aput v11, v9, v4

    const-string v3, "translationX"

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 290
    new-array v9, v6, [F

    aput v12, v9, v10

    int-to-float v5, v5

    sub-float/2addr v7, v5

    aput v7, v9, v4

    const-string v5, "translationY"

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 291
    new-array v7, v6, [F

    aput v12, v7, v10

    move/from16 v6, v16

    int-to-float v6, v6

    div-float/2addr v6, v8

    aput v6, v7, v4

    const-string v6, "mRadius"

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 293
    iget-object v7, v0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v8, v10

    aput-object v2, v8, v4

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    .line 295
    iget-object v2, v0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/ui/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 296
    iget-object v1, v0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a/a$4;

    invoke-direct {v2, v0}, Lcom/oppo/camera/ui/a/a$4;-><init>(Lcom/oppo/camera/ui/a/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    iget-object v1, v0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 323
    iget-object v1, v0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic e(Lcom/oppo/camera/ui/a/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/a/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/ui/a/a;->e()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/a/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/a/a;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->l:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/oppo/camera/ui/a/a;->t:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
    .locals 3

    const-string p2, "pref_super_text_open"

    .line 112
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "CameraSuperTextUI"

    const-string v0, "showSuperTextResultView start"

    .line 116
    invoke-static {p2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a;->j:Landroid/graphics/Bitmap;

    .line 119
    iput-object p3, p0, Lcom/oppo/camera/ui/a/a;->k:Lcom/oppo/camera/ui/control/e;

    .line 120
    iput p4, p0, Lcom/oppo/camera/ui/a/a;->u:I

    .line 121
    iget-object p4, p0, Lcom/oppo/camera/ui/a/a;->h:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/ThumbImageView;

    move-result-object p4

    .line 124
    iget-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->m:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 129
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    invoke-interface {p3}, Lcom/oppo/camera/ui/e;->E()Landroid/util/Size;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    .line 137
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSuperTextResultView, size.width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size.height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", topBarHeight: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", bitmap.width: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", bitmap.height: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-static {p2, p3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1, v0, p4}, Lcom/oppo/camera/ui/a/a;->a(Landroid/graphics/Bitmap;II)V

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "showSuperTextResultView, bitmapWidth: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", bitmapHeight: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/a/a;->o:Lcom/a/a/j;

    invoke-virtual {p1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object p1

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 150
    invoke-static {p2, p3, v0, v1}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Lcom/a/a/f;->a(Z)Lcom/a/a/f;

    .line 153
    new-instance p2, Lcom/oppo/camera/ui/a/a$2;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/a/a$2;-><init>(Lcom/oppo/camera/ui/a/a;Lcom/a/a/f;)V

    invoke-virtual {p1, p2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-virtual {p1, p2, p3}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void

    .line 125
    :cond_3
    :goto_0
    invoke-direct {p0, p4, p3, p1}, Lcom/oppo/camera/ui/a/a;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/oppo/camera/ui/a/a;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->b:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->l:Z

    .line 88
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->m:Z

    .line 90
    iget-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/a/a;->p:Landroid/animation/ObjectAnimator;

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/a/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/a/a;->q:Landroid/animation/ObjectAnimator;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/a/a;->n:Lcom/oppo/camera/ui/b/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/a/a;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/a/a;->v:Landroid/os/Handler;

    :cond_0
    return-void
.end method
