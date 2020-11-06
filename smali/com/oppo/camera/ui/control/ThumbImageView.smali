.class public Lcom/oppo/camera/ui/control/ThumbImageView;
.super Lcom/oppo/camera/ui/n;
.source "ThumbImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/ThumbImageView$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lcom/a/a/f;

.field private y:Lcom/oppo/camera/ui/control/ThumbImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 62
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    .line 63
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 64
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    .line 65
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    .line 66
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:J

    .line 69
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:F

    .line 72
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:Z

    .line 73
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:Z

    .line 74
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    .line 77
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 78
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Rect;

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->s:Landroid/graphics/Rect;

    .line 82
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->t:Landroid/graphics/Rect;

    .line 83
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    .line 84
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Lcom/a/a/f;

    .line 88
    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/oppo/camera/ui/control/ThumbImageView$a;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060457

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060458

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:F

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/ThumbImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 342
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Lcom/a/a/f;

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/ThumbImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/control/ThumbImageView$a;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ThumbImageView$1;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 311
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 312
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 315
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 318
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    const-string v0, "ThumbImageView"

    const-string v1, "startNewThumbAnimation()"

    .line 322
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 324
    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    const/4 v1, 0x0

    .line 325
    iput v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 328
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 330
    iget-object v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Lcom/a/a/f;

    if-nez v4, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->c()V

    .line 334
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    .line 335
    new-instance v1, Landroid/graphics/Rect;

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Lcom/a/a/f;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 110
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 113
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    if-ne p1, v0, :cond_1

    return-void

    .line 117
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    .line 119
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_6

    .line 124
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 125
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:J

    .line 127
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    iget p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 131
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:Z

    .line 132
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:J

    goto :goto_3

    .line 134
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 137
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBitmap, mAnimationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isdefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbDefaultBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbImageView"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    const/4 v1, 0x0

    .line 271
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:Z

    .line 272
    iput-boolean p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    .line 274
    iget p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 275
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:Z

    .line 276
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    return-void

    .line 280
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 281
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    :cond_1
    if-nez p1, :cond_2

    .line 286
    iget-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    .line 287
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 288
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 292
    iget-boolean p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    if-nez p3, :cond_3

    .line 293
    iget-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 298
    iget-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    .line 299
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 300
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a()V

    goto :goto_0

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Landroid/graphics/Bitmap;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method protected getDegree()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 147
    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "ThumbImageView"

    if-nez v1, :cond_0

    const-string p1, "ondraw(), drawable is null 1 ,so return "

    .line 151
    invoke-static {v4, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 156
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 157
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_8

    if-nez v8, :cond_1

    goto/16 :goto_3

    .line 164
    :cond_1
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    iget v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    if-eq v4, v6, :cond_5

    .line 165
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 167
    iget-wide v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_4

    .line 168
    iget-wide v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:J

    sub-long/2addr v9, v11

    long-to-int v4, v9

    .line 169
    iget v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    iget-boolean v9, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:Z

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    neg-int v4, v4

    :goto_0
    mul-int/lit16 v4, v4, 0x10e

    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v6, v4

    if-ltz v6, :cond_3

    .line 171
    rem-int/lit16 v6, v6, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v6, v6, 0x168

    add-int/lit16 v6, v6, 0x168

    .line 173
    :goto_1
    iput v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    goto :goto_2

    .line 176
    :cond_4
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    iput v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 180
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    .line 183
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v9, :cond_7

    if-lt v2, v7, :cond_6

    if-ge v3, v8, :cond_7

    :cond_6
    int-to-float v6, v2

    int-to-float v7, v7

    div-float v7, v6, v7

    int-to-float v9, v3

    int-to-float v8, v8

    div-float v8, v9, v8

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v6, v5

    mul-float/2addr v9, v5

    .line 185
    invoke-virtual {p1, v7, v7, v6, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    int-to-float v6, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float v7, v6, v2

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v6, v3

    .line 188
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget v5, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    sub-float/2addr v0, v3

    .line 190
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_8

    :cond_8
    :goto_3
    const-string p1, "ondraw w and h is zero,so return "

    .line 160
    invoke-static {v4, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_9
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    if-nez v4, :cond_13

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    .line 201
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 202
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 203
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_12

    if-nez v8, :cond_b

    goto/16 :goto_7

    .line 209
    :cond_b
    iget v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    iget v9, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    if-eq v6, v9, :cond_f

    .line 210
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 212
    iget-wide v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_e

    .line 213
    iget-wide v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:J

    sub-long/2addr v9, v11

    long-to-int v6, v9

    .line 214
    iget v9, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    iget-boolean v10, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:Z

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    neg-int v6, v6

    :goto_4
    mul-int/lit16 v6, v6, 0x10e

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v9, v6

    if-ltz v9, :cond_d

    .line 216
    rem-int/lit16 v9, v9, 0x168

    goto :goto_5

    :cond_d
    rem-int/lit16 v9, v9, 0x168

    add-int/lit16 v9, v9, 0x168

    .line 218
    :goto_5
    iput v9, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 219
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    goto :goto_6

    .line 221
    :cond_e
    iget v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    iput v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 225
    :cond_f
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 228
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v9, v10, :cond_11

    if-lt v2, v7, :cond_10

    if-ge v3, v8, :cond_11

    :cond_10
    int-to-float v9, v2

    int-to-float v7, v7

    div-float v7, v9, v7

    int-to-float v10, v3

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v9, v5

    mul-float/2addr v10, v5

    .line 230
    invoke-virtual {p1, v7, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_11
    int-to-float v0, v0

    int-to-float v7, v2

    mul-float/2addr v7, v5

    add-float/2addr v0, v7

    int-to-float v1, v1

    int-to-float v7, v3

    mul-float/2addr v7, v5

    add-float/2addr v1, v7

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    neg-int v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 238
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_12
    :goto_7
    return-void

    :cond_13
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 241
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    if-ge v4, v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    .line 242
    iput v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    .line 243
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    return-void

    :cond_14
    int-to-float v4, v0

    int-to-float v7, v2

    mul-float v8, v7, v5

    add-float/2addr v4, v8

    int-to-float v9, v1

    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    .line 247
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v0

    int-to-float v4, v4

    sub-float/2addr v4, v8

    neg-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v10

    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:F

    mul-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    .line 254
    iget-object v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->t:Landroid/graphics/Rect;

    div-int/2addr v2, v6

    add-int/2addr v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    sub-int v5, v0, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 255
    div-int/2addr v3, v6

    add-int/2addr v1, v3

    sub-int v3, v1, v2

    iput v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 256
    iput v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 257
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 260
    iget-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/n;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    :cond_0
    return-void
.end method
