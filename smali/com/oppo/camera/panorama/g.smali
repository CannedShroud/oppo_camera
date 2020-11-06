.class public Lcom/oppo/camera/panorama/g;
.super Landroid/view/View;
.source "PanoramaProgressBar.java"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x6

.field private static f:I = 0x78

.field private static g:I = 0x78

.field private static h:I = 0x0

.field private static i:I = 0x24

.field private static j:I = 0x0

.field private static k:I = 0x24

.field private static l:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/content/res/Resources;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Path;

.field private K:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/g;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/g;->o:Z

    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/oppo/camera/panorama/g;->p:I

    .line 55
    iput v1, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 56
    iput v1, p0, Lcom/oppo/camera/panorama/g;->r:I

    .line 57
    iput v1, p0, Lcom/oppo/camera/panorama/g;->s:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/panorama/g;->t:I

    .line 59
    iput v1, p0, Lcom/oppo/camera/panorama/g;->u:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/panorama/g;->v:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/panorama/g;->w:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 63
    iput v1, p0, Lcom/oppo/camera/panorama/g;->y:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/panorama/g;->z:I

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->A:Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->B:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->C:Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/panorama/g;->D:Landroid/graphics/Rect;

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->J:Landroid/graphics/Path;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f070370

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->C:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f070165

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->A:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f070166

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->B:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f060336

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->f:I

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f060334

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->g:I

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f060338

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->e:I

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f060339

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->i:I

    .line 88
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f060335

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->k:I

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->H:Landroid/content/res/Resources;

    const v0, 0x7f05015f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/g;->l:I

    return-void
.end method

.method private f()V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 403
    iput v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    .line 404
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public a(IIIIII)V
    .locals 0

    .line 93
    sput p1, Lcom/oppo/camera/panorama/g;->a:I

    .line 94
    sput p2, Lcom/oppo/camera/panorama/g;->b:I

    .line 95
    sput p3, Lcom/oppo/camera/panorama/g;->c:I

    .line 96
    sput p4, Lcom/oppo/camera/panorama/g;->d:I

    .line 97
    sput p5, Lcom/oppo/camera/panorama/g;->j:I

    .line 98
    sput p6, Lcom/oppo/camera/panorama/g;->i:I

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    sget p2, Lcom/oppo/camera/panorama/g;->c:I

    sget p3, Lcom/oppo/camera/panorama/g;->d:I

    sget p4, Lcom/oppo/camera/panorama/g;->a:I

    add-int/2addr p4, p2

    sget p5, Lcom/oppo/camera/panorama/g;->b:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    sget p2, Lcom/oppo/camera/panorama/g;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    sget p2, Lcom/oppo/camera/panorama/g;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->J:Landroid/graphics/Path;

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->J:Landroid/graphics/Path;

    sget p2, Lcom/oppo/camera/panorama/g;->c:I

    int-to-float p2, p2

    sget p3, Lcom/oppo/camera/panorama/g;->d:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->J:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sget p3, Lcom/oppo/camera/panorama/g;->d:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    .line 365
    iput p3, p0, Lcom/oppo/camera/panorama/g;->v:I

    .line 367
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/panorama/g;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/panorama/g;->u:I

    .line 369
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/oppo/camera/panorama/g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 412
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/panorama/g;->u:I

    iget v0, p0, Lcom/oppo/camera/panorama/g;->w:I

    if-ne p1, v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/oppo/camera/panorama/g;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 12

    .line 120
    iget v0, p0, Lcom/oppo/camera/panorama/g;->p:I

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    sget v0, Lcom/oppo/camera/panorama/g;->c:I

    sget v6, Lcom/oppo/camera/panorama/g;->a:I

    add-int/2addr v6, v0

    sget v7, Lcom/oppo/camera/panorama/g;->i:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/oppo/camera/panorama/g;->s:I

    .line 194
    iget v6, p0, Lcom/oppo/camera/panorama/g;->s:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->u:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 195
    sget v6, Lcom/oppo/camera/panorama/g;->d:I

    iput v6, p0, Lcom/oppo/camera/panorama/g;->r:I

    .line 196
    iget v6, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v7, Lcom/oppo/camera/panorama/g;->b:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/oppo/camera/panorama/g;->t:I

    .line 198
    iget v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    if-gt v6, v0, :cond_1

    .line 199
    iput v0, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    iget v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v8, Lcom/oppo/camera/panorama/g;->j:I

    add-int/2addr v7, v8

    iget v9, p0, Lcom/oppo/camera/panorama/g;->s:I

    iget v10, p0, Lcom/oppo/camera/panorama/g;->t:I

    sub-int/2addr v10, v8

    invoke-virtual {v0, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    sget v6, Lcom/oppo/camera/panorama/g;->c:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v8, Lcom/oppo/camera/panorama/g;->a:I

    add-int/2addr v8, v6

    iget v9, p0, Lcom/oppo/camera/panorama/g;->t:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->D:Landroid/graphics/Rect;

    sget v6, Lcom/oppo/camera/panorama/g;->c:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v9, Lcom/oppo/camera/panorama/g;->e:I

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v10, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget v11, Lcom/oppo/camera/panorama/g;->e:I

    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    sub-int/2addr v9, v10

    .line 205
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    if-eqz v0, :cond_6

    .line 209
    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    .line 210
    sget v0, Lcom/oppo/camera/panorama/g;->h:I

    int-to-float v0, v0

    iget v6, p0, Lcom/oppo/camera/panorama/g;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/oppo/camera/panorama/g;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 213
    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    if-ne v0, v3, :cond_2

    .line 214
    sget v0, Lcom/oppo/camera/panorama/g;->h:I

    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->o:Z

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v3, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->x:I

    sget v4, Lcom/oppo/camera/panorama/g;->h:I

    sget v6, Lcom/oppo/camera/panorama/g;->f:I

    sub-int/2addr v4, v6

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v4, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v6, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v6, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v7, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v8, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v6, v5

    .line 218
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sget v1, Lcom/oppo/camera/panorama/g;->f:I

    if-lt v0, v1, :cond_10

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/oppo/camera/panorama/g;->f:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 226
    iput v2, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 227
    iput v2, p0, Lcom/oppo/camera/panorama/g;->y:I

    goto/16 :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v2, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/g;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/panorama/g;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v7, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/oppo/camera/panorama/g;->x:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v9, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v7, v5

    .line 230
    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget v1, Lcom/oppo/camera/panorama/g;->c:I

    sget v2, Lcom/oppo/camera/panorama/g;->i:I

    add-int v5, v1, v2

    sget v6, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v5, v6

    iget v7, p0, Lcom/oppo/camera/panorama/g;->w:I

    add-int/2addr v5, v7

    if-ge v0, v5, :cond_4

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    if-ne v0, v3, :cond_10

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    iput v4, p0, Lcom/oppo/camera/panorama/g;->p:I

    .line 244
    iput-boolean v4, p0, Lcom/oppo/camera/panorama/g;->o:Z

    goto/16 :goto_0

    .line 248
    :cond_6
    iget v0, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v1, Lcom/oppo/camera/panorama/g;->c:I

    sget v2, Lcom/oppo/camera/panorama/g;->i:I

    add-int/2addr v2, v1

    sget v3, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v2, v3

    sget v4, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v2, v4

    if-gt v0, v2, :cond_7

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    iget v2, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v3, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v2, v3

    sget v3, Lcom/oppo/camera/panorama/g;->c:I

    sget v4, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v3, v4

    sget v4, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v4, v5

    .line 249
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    iget v2, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v3, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->q:I

    sget v4, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v4, v5

    .line 254
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 122
    :cond_8
    sget v0, Lcom/oppo/camera/panorama/g;->c:I

    sget v6, Lcom/oppo/camera/panorama/g;->i:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 123
    iget v0, p0, Lcom/oppo/camera/panorama/g;->q:I

    iget v6, p0, Lcom/oppo/camera/panorama/g;->u:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/oppo/camera/panorama/g;->s:I

    .line 124
    sget v6, Lcom/oppo/camera/panorama/g;->d:I

    iput v6, p0, Lcom/oppo/camera/panorama/g;->r:I

    .line 125
    iget v6, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v7, Lcom/oppo/camera/panorama/g;->b:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/oppo/camera/panorama/g;->t:I

    .line 127
    iget v6, p0, Lcom/oppo/camera/panorama/g;->s:I

    if-lt v0, v6, :cond_9

    .line 128
    iput v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    iget v6, p0, Lcom/oppo/camera/panorama/g;->q:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v8, Lcom/oppo/camera/panorama/g;->j:I

    add-int/2addr v7, v8

    iget v9, p0, Lcom/oppo/camera/panorama/g;->s:I

    iget v10, p0, Lcom/oppo/camera/panorama/g;->t:I

    sub-int/2addr v10, v8

    invoke-virtual {v0, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    sget v6, Lcom/oppo/camera/panorama/g;->c:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    sget v8, Lcom/oppo/camera/panorama/g;->a:I

    add-int/2addr v8, v6

    iget v9, p0, Lcom/oppo/camera/panorama/g;->t:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->D:Landroid/graphics/Rect;

    sget v6, Lcom/oppo/camera/panorama/g;->c:I

    iget v7, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v9, Lcom/oppo/camera/panorama/g;->e:I

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v10, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget v11, Lcom/oppo/camera/panorama/g;->e:I

    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    sub-int/2addr v9, v10

    .line 134
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    if-eqz v0, :cond_e

    .line 138
    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    .line 139
    sget v0, Lcom/oppo/camera/panorama/g;->h:I

    int-to-float v0, v0

    iget v6, p0, Lcom/oppo/camera/panorama/g;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/oppo/camera/panorama/g;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 142
    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    if-ne v0, v3, :cond_a

    .line 143
    sget v0, Lcom/oppo/camera/panorama/g;->h:I

    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 146
    :cond_a
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->o:Z

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v3, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v4, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v6, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v6, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->x:I

    sget v7, Lcom/oppo/camera/panorama/g;->h:I

    sget v8, Lcom/oppo/camera/panorama/g;->f:I

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v7, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v8, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v6, v5

    .line 147
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sget v1, Lcom/oppo/camera/panorama/g;->f:I

    if-lt v0, v1, :cond_10

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 155
    iput v2, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 156
    iput v2, p0, Lcom/oppo/camera/panorama/g;->y:I

    goto/16 :goto_0

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v2, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/panorama/g;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v7, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v6, v7

    sget v7, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/oppo/camera/panorama/g;->x:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v8, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v9, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v7, v8

    .line 159
    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lcom/oppo/camera/panorama/g;->c:I

    sget v2, Lcom/oppo/camera/panorama/g;->a:I

    add-int v6, v1, v2

    sget v7, Lcom/oppo/camera/panorama/g;->i:I

    sub-int/2addr v6, v7

    sget v8, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v6, v8

    iget v9, p0, Lcom/oppo/camera/panorama/g;->w:I

    sub-int/2addr v6, v9

    if-le v0, v6, :cond_c

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_d

    iget v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    if-ne v0, v3, :cond_10

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 172
    iput v5, p0, Lcom/oppo/camera/panorama/g;->p:I

    .line 173
    iput-boolean v4, p0, Lcom/oppo/camera/panorama/g;->o:Z

    goto :goto_0

    .line 177
    :cond_e
    iget v0, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v1, Lcom/oppo/camera/panorama/g;->k:I

    add-int v2, v0, v1

    sget v3, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v2, v3

    sget v4, Lcom/oppo/camera/panorama/g;->c:I

    sget v6, Lcom/oppo/camera/panorama/g;->a:I

    add-int v7, v4, v6

    sub-int/2addr v7, v1

    if-lt v2, v7, :cond_f

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v2, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget v3, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/g;->c:I

    sget v3, Lcom/oppo/camera/panorama/g;->a:I

    add-int/2addr v2, v3

    sget v3, Lcom/oppo/camera/panorama/g;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    sub-int/2addr v3, v6

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v3, v5

    .line 178
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 183
    :cond_f
    iget-object v2, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/panorama/g;->r:I

    iget-object v3, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/panorama/g;->s:I

    sget v4, Lcom/oppo/camera/panorama/g;->k:I

    add-int/2addr v3, v4

    sget v4, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oppo/camera/panorama/g;->t:I

    iget-object v6, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/g;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    iget v5, p0, Lcom/oppo/camera/panorama/g;->v:I

    add-int/2addr v4, v5

    .line 183
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_10
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/oppo/camera/panorama/g;->q:I

    .line 340
    iput v0, p0, Lcom/oppo/camera/panorama/g;->r:I

    .line 341
    iput v0, p0, Lcom/oppo/camera/panorama/g;->s:I

    .line 342
    iput v0, p0, Lcom/oppo/camera/panorama/g;->t:I

    .line 343
    iput v0, p0, Lcom/oppo/camera/panorama/g;->u:I

    .line 345
    iput v0, p0, Lcom/oppo/camera/panorama/g;->v:I

    .line 346
    iput v0, p0, Lcom/oppo/camera/panorama/g;->w:I

    .line 347
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 348
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    .line 350
    iput v0, p0, Lcom/oppo/camera/panorama/g;->x:I

    .line 351
    iput v0, p0, Lcom/oppo/camera/panorama/g;->y:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    return v0
.end method

.method public getFrameSize()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/oppo/camera/panorama/g;->w:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->b()V

    .line 326
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/g;->setDisplay(Landroid/graphics/Canvas;)V

    .line 328
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/g;->n:Z

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/g;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/graphics/Canvas;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->J:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/g;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/g;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oppo/camera/panorama/g;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/g;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/panorama/g;->x:I

    if-nez p1, :cond_3

    .line 296
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/g;->n:Z

    .line 297
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/g;->o:Z

    const-string p1, "PanoramaProgressBar"

    const-string v2, "setDisplay, animate end"

    .line 298
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 303
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/g;->n:Z

    if-eqz p1, :cond_7

    .line 304
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/g;->o:Z

    if-eqz p1, :cond_4

    .line 305
    iget p1, p0, Lcom/oppo/camera/panorama/g;->z:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/panorama/g;->z:I

    goto :goto_1

    .line 307
    :cond_4
    iget p1, p0, Lcom/oppo/camera/panorama/g;->z:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/panorama/g;->z:I

    .line 310
    :goto_1
    iget p1, p0, Lcom/oppo/camera/panorama/g;->z:I

    const/16 v1, 0xa

    if-lt p1, v1, :cond_5

    .line 311
    iput v1, p0, Lcom/oppo/camera/panorama/g;->z:I

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_5
    if-gtz p1, :cond_6

    .line 314
    iput v0, p0, Lcom/oppo/camera/panorama/g;->z:I

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->K:Landroid/graphics/Paint;

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setFrameSize(I)V
    .locals 2

    .line 377
    iput p1, p0, Lcom/oppo/camera/panorama/g;->w:I

    .line 379
    sget p1, Lcom/oppo/camera/panorama/g;->h:I

    if-nez p1, :cond_0

    .line 380
    sget p1, Lcom/oppo/camera/panorama/g;->a:I

    iget v0, p0, Lcom/oppo/camera/panorama/g;->w:I

    sget v1, Lcom/oppo/camera/panorama/g;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget v0, Lcom/oppo/camera/panorama/g;->f:I

    add-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/g;->h:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->m:Landroid/graphics/Bitmap;

    .line 360
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
