.class public Lcom/oppo/camera/ab;
.super Ljava/lang/Object;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ab$a;,
        Lcom/oppo/camera/ab$c;,
        Lcom/oppo/camera/ab$b;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private A:Lcom/oppo/camera/aa;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Rect;

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/oppo/camera/ab$a;

.field private o:Lcom/oppo/camera/ui/preview/s;

.field private p:Lcom/oppo/camera/ui/RotableTextView;

.field private q:Lcom/oppo/camera/ui/RotateImageView;

.field private r:Landroid/view/animation/PathInterpolator;

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/HandlerThread;

.field private u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/app/Activity;

.field private w:Landroid/content/res/Resources;

.field private x:I

.field private y:Lcom/oppo/camera/j;

.field private z:Lcom/oppo/camera/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/ab;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/d/b;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/oppo/camera/ab;->d:F

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/oppo/camera/ab;->e:F

    .line 78
    iput v0, p0, Lcom/oppo/camera/ab;->f:F

    .line 79
    iput v0, p0, Lcom/oppo/camera/ab;->g:F

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ab;->h:Landroid/graphics/Rect;

    .line 81
    iput v0, p0, Lcom/oppo/camera/ab;->i:F

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/oppo/camera/ab;->j:I

    .line 83
    iput v0, p0, Lcom/oppo/camera/ab;->k:I

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/oppo/camera/ab;->l:Z

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->m:Z

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ab;->r:Landroid/view/animation/PathInterpolator;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    .line 96
    iput v0, p0, Lcom/oppo/camera/ab;->x:I

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    .line 104
    iput-object p2, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    .line 105
    iput-object p3, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    .line 106
    invoke-direct {p0}, Lcom/oppo/camera/ab;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oppo/camera/ui/preview/p;

    iget-object p2, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/preview/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oppo/camera/ui/preview/q;

    iget-object p2, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/preview/q;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/s;->setId(I)V

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ab;->j:I

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    const p2, 0x7f0604a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ab;->k:I

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    new-instance p2, Lcom/oppo/camera/ab$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ab$1;-><init>(Lcom/oppo/camera/ab;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/s;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/b$a;)V

    return-void
.end method

.method private a(FZZF)V
    .locals 5

    .line 762
    iget p3, p0, Lcom/oppo/camera/ab;->d:F

    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 766
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ab;->d:F

    .line 771
    iget-object p3, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/oppo/camera/aa;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 772
    sget-object p3, Lcom/oppo/camera/ab;->a:[F

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    sub-float v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 774
    iget-object v3, p0, Lcom/oppo/camera/ab;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v2, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    div-float v2, v3, v2

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p1, p3

    const p3, 0x3c23d70a    # 0.01f

    div-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    .line 788
    iget p3, p0, Lcom/oppo/camera/ab;->f:F

    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {p1, p3, v0}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    .line 790
    iget p3, p0, Lcom/oppo/camera/ab;->e:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_3

    .line 791
    invoke-direct {p0, p4}, Lcom/oppo/camera/ab;->b(F)V

    .line 793
    iget-object p3, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    const/4 v0, 0x1

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/oppo/camera/ab$a;->a(FZZF)V

    .line 794
    iput p1, p0, Lcom/oppo/camera/ab;->e:F

    .line 797
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeZoom, mZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ab;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mHalZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ab;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", endValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/ab;->k()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;F)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;FZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ab;->b(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;FZZF)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ab;->a(FZZF)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ab;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/oppo/camera/ab;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ab;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private b(F)V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v1}, Lcom/oppo/camera/ab$a;->m()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    .line 311
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const-string v3, "camera_main"

    if-nez v2, :cond_1

    const-string v0, "camera_ultra_wide"

    goto :goto_1

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v2}, Lcom/oppo/camera/ab$a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_2

    cmpg-float v2, p1, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_4

    const-string v0, "camera_tele"

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 324
    iget-object p1, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_none_sat_camera_name_id_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "ZoomManager"

    const-string v0, "updateNoneSatCameraName no support"

    .line 303
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(FZ)V
    .locals 1

    .line 756
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab;->d(F)V

    const/4 v0, 0x0

    .line 758
    invoke-direct {p0, p1, p2, v0, p1}, Lcom/oppo/camera/ab;->a(FZZF)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ab;F)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab;->b(F)V

    return-void
.end method

.method private c(F)V
    .locals 5

    .line 471
    invoke-direct {p0}, Lcom/oppo/camera/ab;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->r:Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ab;->r:Landroid/view/animation/PathInterpolator;

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ab$a;->a(F)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_2

    .line 481
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 499
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 500
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 503
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getCurrentDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-boolean p1, p0, Lcom/oppo/camera/ab;->m:Z

    if-nez p1, :cond_8

    .line 506
    iget-object p1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 507
    invoke-direct {p0}, Lcom/oppo/camera/ab;->l()V

    goto :goto_1

    .line 482
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 483
    iget-object p1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 486
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 487
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 490
    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/ab;->m:Z

    if-nez p1, :cond_8

    .line 491
    iget-object p1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 492
    invoke-direct {p0}, Lcom/oppo/camera/ab;->m()V

    :cond_8
    :goto_1
    return-void
.end method

.method private c(I)V
    .locals 5

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    if-eqz v0, :cond_2

    .line 896
    new-instance v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;-><init>(Landroid/content/Context;)V

    .line 897
    iget-object v1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v1}, Lcom/oppo/camera/ab$a;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    .line 898
    iget-object v1, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    const-string v3, "pref_camera_mode_key"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    .line 899
    iget v1, p0, Lcom/oppo/camera/ab;->x:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mOrientation:I

    .line 900
    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomType:I

    .line 901
    invoke-virtual {p0}, Lcom/oppo/camera/ab;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomValue:Ljava/lang/String;

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->X()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mbVideoRecording:Z

    .line 905
    iget-object p1, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 906
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 908
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 910
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 913
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ad()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCameraId:I

    .line 915
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->report()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ab;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ab;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    return-object p0
.end method

.method private d(F)V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 747
    iget v2, p0, Lcom/oppo/camera/ab;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/oppo/camera/ab;->d:F

    .line 748
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    .line 749
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->l()V

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ab;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/ab;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ab;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ab;->d:F

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ab;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ab;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ab;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ab;->m:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HANDLER_THREAD_NAME"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/oppo/camera/ab$2;

    iget-object v1, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ab$2;-><init>(Lcom/oppo/camera/ab;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/ab;->n()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->m:Z

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTranslationY(F)V

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ab;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->m:Z

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ab;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/ab;->o()V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    return-object p0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->m:Z

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTranslationY(F)V

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ab;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/ab;)Lcom/oppo/camera/j;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    return-object p0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->m:Z

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setTranslationY(F)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ab;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private p()Z
    .locals 2

    const-string v0, "com.oppo.zoom.seekbar.style"

    .line 684
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private q()F
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_ultra_wide"

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    return v0

    .line 693
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ab;->d:F

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 338
    iget v0, p0, Lcom/oppo/camera/ab;->d:F

    return v0
.end method

.method public a(FF)F
    .locals 2

    .line 564
    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 568
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ab;->j:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 570
    iget-object p2, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    invoke-virtual {p2}, Lcom/oppo/camera/aa;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 571
    iget p2, p0, Lcom/oppo/camera/ab;->f:F

    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 573
    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    return p1
.end method

.method public a(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ab$a;->a(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    .line 921
    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_ultra_wide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 806
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 807
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 808
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/s;->a(IZ)V

    .line 358
    iget-object p2, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x1

    const v1, 0x7f0604a7

    const v2, 0x7f0604b4

    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    rem-int/lit16 v3, p1, 0xb4

    if-nez v3, :cond_0

    .line 362
    iget-object v3, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 369
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 372
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_3

    .line 373
    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    rem-int/lit16 v3, p1, 0xb4

    if-nez v3, :cond_2

    .line 376
    iget-object v2, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 383
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 386
    :cond_3
    iput p1, p0, Lcom/oppo/camera/ab;->x:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ab;->c(Landroid/view/ViewGroup;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ab;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->l:Z

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ab$a;)V
    .locals 3

    .line 329
    iput-object p1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    new-instance v0, Lcom/oppo/camera/ab$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ab$c;-><init>(Lcom/oppo/camera/ab;Lcom/oppo/camera/ab$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setZoomListener(Lcom/oppo/camera/ui/preview/r;)V

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 333
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ab$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ab$b;-><init>(Lcom/oppo/camera/ab;Lcom/oppo/camera/ab$1;)V

    invoke-direct {p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;FFLandroid/graphics/Rect;Lcom/oppo/camera/aa;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroid/graphics/Rect;",
            "Lcom/oppo/camera/aa;",
            "Z)V"
        }
    .end annotation

    .line 616
    iput p3, p0, Lcom/oppo/camera/ab;->g:F

    .line 617
    iput-object p4, p0, Lcom/oppo/camera/ab;->h:Landroid/graphics/Rect;

    .line 618
    iput-object p5, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    .line 619
    iput p2, p0, Lcom/oppo/camera/ab;->d:F

    .line 620
    iput p2, p0, Lcom/oppo/camera/ab;->e:F

    const/4 p2, 0x0

    .line 621
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ab;->f:F

    .line 622
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ab;->i:F

    .line 623
    iget-object p1, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->k()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 625
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 626
    iget-object p3, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 628
    iget p3, p0, Lcom/oppo/camera/ab;->f:F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_1

    .line 629
    iget-object p3, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    iget p6, p0, Lcom/oppo/camera/ab;->f:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p3, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    iget p6, p0, Lcom/oppo/camera/ab;->f:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 631
    iget-object p3, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p3, :cond_2

    .line 632
    invoke-virtual {p3}, Lcom/oppo/camera/aa;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    .line 633
    invoke-virtual {p3}, Lcom/oppo/camera/aa;->l()Z

    move-result p3

    if-nez p3, :cond_2

    .line 634
    iget-object p3, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    const p6, 0x3f19999a    # 0.6f

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/oppo/camera/aa;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 638
    iget-object p3, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 p3, 0x40a00000    # 5.0f

    const/high16 p6, 0x40000000    # 2.0f

    if-nez p1, :cond_5

    .line 642
    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    cmpl-float v0, v0, p6

    if-ltz v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ab;->i:F

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_5

    .line 647
    iget-object v1, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget p5, p0, Lcom/oppo/camera/ab;->i:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_6

    .line 654
    iget-object p5, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_6
    iget p5, p0, Lcom/oppo/camera/ab;->i:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    const/high16 v0, 0x41200000    # 10.0f

    if-lez p5, :cond_7

    .line 658
    iget-object p5, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_7
    iget p5, p0, Lcom/oppo/camera/ab;->i:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-ltz p5, :cond_8

    .line 662
    iget-object p5, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget p3, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_8

    .line 665
    iget-object p3, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_8
    iget-object p3, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {p3}, Lcom/oppo/camera/ab$a;->n()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 670
    iget p5, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_2

    :cond_9
    iget p5, p0, Lcom/oppo/camera/ab;->i:F

    :goto_2
    move v3, p5

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-direct {p0}, Lcom/oppo/camera/ab;->q()F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ab;->f:F

    iget-object v4, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    move v6, p4

    goto :goto_3

    :cond_a
    move v6, p2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/s;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    if-eqz p3, :cond_b

    .line 673
    iget-object p1, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    .line 674
    invoke-interface {p1}, Lcom/oppo/camera/ab$a;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera_tele"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 675
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, p6}, Lcom/oppo/camera/ui/preview/s;->setStartShowZoom(F)V

    .line 678
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initializeZoom, mMinZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ab;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ab;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxZoomValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ab;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mClickPoints: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ab;->b:Ljava/util/ArrayList;

    .line 679
    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mMarkPoints: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ab;->c:Ljava/util/ArrayList;

    .line 680
    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomManager"

    .line 678
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/oppo/camera/ab;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setEnabled(Z)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/s;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FZ)Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/s;->a(FZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0}, Lcom/oppo/camera/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/MotionEvent;)V

    .line 707
    iget-object p1, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/oppo/camera/ab;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "performShow, isSupportZoomMenu is false, so return"

    .line 391
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->setLayoutDirection(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 437
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    iget-object v1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/s;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 443
    new-instance v1, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    .line 444
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0703d6

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 446
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 447
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ab;->x:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 448
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ab;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 449
    iget-object v1, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ab;->d:F

    if-eqz p1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const p1, -0x42333333    # -0.1f

    :goto_0
    add-float/2addr v0, p1

    const p1, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, p1

    .line 725
    iget-object p1, p0, Lcom/oppo/camera/ab;->A:Lcom/oppo/camera/aa;

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 726
    iget p1, p0, Lcom/oppo/camera/ab;->f:F

    iget v1, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 728
    iget v1, p0, Lcom/oppo/camera/ab;->i:F

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    .line 731
    :goto_1
    iget v0, p0, Lcom/oppo/camera/ab;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 735
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ab;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 736
    invoke-direct {p0, p1, v0, v0, p1}, Lcom/oppo/camera/ab;->a(FZZF)V

    const/4 p1, 0x3

    .line 737
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab;->c(I)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/oppo/camera/ab;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "performCollapse, isSupportZoomMenu is false, so return"

    .line 418
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->l:Z

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 453
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    iget-object v1, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/s;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 457
    iget-object v1, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 459
    new-instance v1, Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextColor(I)V

    .line 461
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-static {}, Lcom/oppo/camera/p/e;->x()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v2, p0, Lcom/oppo/camera/ab;->w:Landroid/content/res/Resources;

    const v3, 0x7f0604a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(F)V

    .line 463
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 464
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    iget v2, p0, Lcom/oppo/camera/ab;->x:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ab;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 467
    iget-object v1, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    const v3, 0x7f0800b4

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    iget-object v2, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ab;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/ab;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZoomManager"

    const-string v1, "isZoomMenuExpand, isSupportZoomMenu is false, so return"

    .line 579
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ab;->p:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab;->q:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 598
    iput-object v2, p0, Lcom/oppo/camera/ab;->t:Landroid/os/HandlerThread;

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 603
    iput-object v2, p0, Lcom/oppo/camera/ab;->s:Landroid/os/Handler;

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->a()V

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lcom/oppo/camera/ab;->l:Z

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->getLayoutHeight()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/oppo/camera/ab;->v:Landroid/app/Activity;

    .line 813
    iput-object v0, p0, Lcom/oppo/camera/ab;->y:Lcom/oppo/camera/j;

    .line 814
    iput-object v0, p0, Lcom/oppo/camera/ab;->z:Lcom/oppo/camera/d/b;

    .line 815
    iput-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    .line 816
    iput-object v0, p0, Lcom/oppo/camera/ab;->u:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public h()F
    .locals 1

    .line 887
    iget v0, p0, Lcom/oppo/camera/ab;->e:F

    return v0
.end method

.method public i()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ab;->n:Lcom/oppo/camera/ab$a;

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/ab;->o:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->h()Z

    move-result v0

    return v0
.end method
