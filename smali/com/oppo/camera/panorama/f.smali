.class public Lcom/oppo/camera/panorama/f;
.super Lcom/oppo/camera/d/a;
.source "PanoramaCapMode.java"

# interfaces
.implements Lcom/oppo/camera/panorama/d$a;
.implements Lcom/oppo/camera/panorama/h$a;


# static fields
.field private static final ad:Ljava/lang/Object;


# instance fields
.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private aC:Landroid/util/Size;

.field private aD:Landroid/util/Size;

.field private aE:Landroid/util/Size;

.field private aF:Lcom/oppo/camera/panorama/g;

.field private volatile aG:Z

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:[B

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:F

.field private aW:I

.field private aX:I

.field private aY:Lcom/oppo/camera/panorama/h;

.field private aZ:Landroid/graphics/Bitmap;

.field ac:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Landroid/graphics/Bitmap;

.field private av:Landroid/widget/ImageView;

.field private aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/content/res/Resources;

.field private az:Ljava/lang/Object;

.field private ba:Landroid/graphics/Matrix;

.field private bb:Ljava/lang/String;

.field private bc:Z

.field private bd:I

.field private be:F

.field private bf:Lcom/oppo/camera/panorama/d;

.field private bg:Landroid/graphics/Bitmap;

.field private bh:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/16 p1, 0x438

    .line 103
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ae:I

    const/16 p1, 0x11a

    .line 104
    iput p1, p0, Lcom/oppo/camera/panorama/f;->af:I

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ag:I

    .line 106
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ah:I

    .line 107
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ai:I

    .line 108
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aj:I

    .line 109
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ak:I

    .line 110
    iput p1, p0, Lcom/oppo/camera/panorama/f;->al:I

    const/16 p2, 0x2a

    .line 111
    iput p2, p0, Lcom/oppo/camera/panorama/f;->am:I

    const/16 p2, 0x42

    .line 112
    iput p2, p0, Lcom/oppo/camera/panorama/f;->an:I

    .line 113
    iput p1, p0, Lcom/oppo/camera/panorama/f;->ao:I

    .line 114
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    .line 115
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    .line 116
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ar:Z

    .line 117
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->as:Z

    .line 118
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->at:Z

    const/4 p2, 0x0

    .line 119
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 120
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    .line 121
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 122
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    .line 123
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    .line 124
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 128
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/util/Size;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    .line 130
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    .line 131
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    .line 132
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aH:Z

    .line 134
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 135
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    .line 136
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aK:I

    .line 138
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    const/4 p3, 0x1

    .line 139
    iput-boolean p3, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    .line 140
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aO:[B

    .line 141
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 142
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    .line 143
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aR:I

    .line 144
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aS:I

    .line 145
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aT:I

    .line 146
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aU:I

    const/4 p3, 0x0

    .line 147
    iput p3, p0, Lcom/oppo/camera/panorama/f;->aV:F

    .line 148
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aW:I

    .line 149
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aX:I

    .line 150
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    .line 151
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->aZ:Landroid/graphics/Bitmap;

    .line 152
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/panorama/f;->ba:Landroid/graphics/Matrix;

    const-string p4, "normal"

    .line 154
    iput-object p4, p0, Lcom/oppo/camera/panorama/f;->bb:Ljava/lang/String;

    .line 155
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->bc:Z

    .line 156
    iput p1, p0, Lcom/oppo/camera/panorama/f;->bd:I

    .line 157
    iput p3, p0, Lcom/oppo/camera/panorama/f;->be:F

    .line 159
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    .line 160
    iput-object p2, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    .line 162
    new-instance p1, Lcom/oppo/camera/panorama/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/panorama/f$1;-><init>(Lcom/oppo/camera/panorama/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    .line 1533
    new-instance p1, Lcom/oppo/camera/panorama/f$3;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/f$3;-><init>(Lcom/oppo/camera/panorama/f;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->ac:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method private A(I)V
    .locals 7

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_0

    .line 1131
    iget v1, p0, Lcom/oppo/camera/panorama/f;->ae:I

    iget v2, p0, Lcom/oppo/camera/panorama/f;->af:I

    iget v3, p0, Lcom/oppo/camera/panorama/f;->ag:I

    iget v4, p0, Lcom/oppo/camera/panorama/f;->ah:I

    iget v5, p0, Lcom/oppo/camera/panorama/f;->ai:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->aj:I

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/panorama/g;->a(IIIIII)V

    .line 1134
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1136
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->y(I)V

    goto :goto_0

    .line 1138
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1139
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 1141
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz p1, :cond_2

    .line 1142
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/g;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    return p0
.end method

.method static synthetic C(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aS:I

    return p0
.end method

.method static synthetic F(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aR:I

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    return p0
.end method

.method static synthetic H(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ba:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/panorama/f;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->l:I

    return p0
.end method

.method static synthetic K(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dk()V

    return-void
.end method

.method static synthetic L(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic M(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aP:I

    return p0
.end method

.method static synthetic N(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aj:I

    return p0
.end method

.method static synthetic O(Lcom/oppo/camera/panorama/f;)F
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aV:F

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/h;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    return-object p0
.end method

.method static synthetic Q(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->l:I

    return p0
.end method

.method static synthetic S(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    return p0
.end method

.method static synthetic T(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic W(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic X(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aV:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aX:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1635
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aV:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aV:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1638
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1640
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1641
    iget-boolean v4, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    :goto_1
    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1644
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/panorama/f;->aU:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lcom/oppo/camera/panorama/f;->aV:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v3, p1

    :cond_3
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p3, p0, Lcom/oppo/camera/panorama/f;->aV:F

    mul-float/2addr p1, p3

    invoke-virtual {v1, p2, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1646
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1647
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/panorama/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/panorama/h;)Lcom/oppo/camera/panorama/h;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dh()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    return p1
.end method

.method static synthetic aa(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->l:I

    return p0
.end method

.method static synthetic ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    return-object p0
.end method

.method static synthetic ae(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->al:I

    return p0
.end method

.method static synthetic af(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic ah(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic ai(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    return p0
.end method

.method static synthetic aj(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->l:I

    return p0
.end method

.method static synthetic ak(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic al(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic am(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aU:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aZ:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aW:I

    return p1
.end method

.method private c([B)V
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    monitor-exit v0

    return-void

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 408
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 409
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 410
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v7, v1, 0x6

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 411
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v8, v1, 0x6

    move-object v4, p1

    .line 408
    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 413
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 414
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 415
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 418
    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 423
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 426
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string v1, "PanoramaCapMode"

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processFrontPreviewFrame, data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mFrontPreviewBitmap: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPictureSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 426
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z
    .locals 2

    .line 1627
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aU:I

    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aT:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aT:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->outputOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aX:I

    sub-int/2addr p1, v0

    .line 1629
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->ar:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aS:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/f;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/f;->aH:Z

    return p1
.end method

.method static synthetic dc()Ljava/lang/Object;
    .locals 1

    .line 79
    sget-object v0, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method private dd()V
    .locals 2

    .line 362
    sget-object v0, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/h;->c()V

    const/4 v1, 0x0

    .line 365
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    .line 367
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private de()V
    .locals 4

    .line 543
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ao:I

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ae:I

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->af:I

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ag:I

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ah:I

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->ai:I

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f060339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aj:I

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f06033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->am:I

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v1, 0x7f060337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->an:I

    .line 554
    iget v0, p0, Lcom/oppo/camera/panorama/f;->af:I

    iget v1, p0, Lcom/oppo/camera/panorama/f;->ai:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/oppo/camera/panorama/f;->aP:I

    .line 555
    iget v1, p0, Lcom/oppo/camera/panorama/f;->am:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->ak:I

    .line 556
    iget v1, p0, Lcom/oppo/camera/panorama/f;->ah:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oppo/camera/panorama/f;->ao:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/panorama/f;->al:I

    .line 557
    invoke-static {}, Lcom/oppo/camera/p/e;->i()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aQ:I

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v2, 0x7f0b008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    .line 562
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    const v3, 0x7f0b0030

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const v1, 0x7f080177

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->ac:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setOnDirectionChangeListener(Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;)V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    .line 567
    new-instance v0, Lcom/oppo/camera/panorama/g;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/panorama/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/g;->setForceDarkAllowed(Z)V

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0093

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/f;->A(I)V

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->c()V

    return-void
.end method

.method private df()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->d()V

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 615
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b()V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 624
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    .line 627
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->di()V

    return-void
.end method

.method private dg()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "releaseRearPanorama"

    .line 631
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 634
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    .line 636
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/h;->b()V

    const/4 v1, 0x0

    .line 638
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    .line 640
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dh()V
    .locals 10

    .line 1295
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1296
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->ac()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/panorama/f;->a([BIILjava/lang/String;ZZJ)V

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1301
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1305
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1306
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1309
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    .line 1310
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1312
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 1313
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 1316
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 1317
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1318
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    const/4 v5, 0x4

    .line 1317
    invoke-interface {v0, v5, v3, v4, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1319
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1321
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    .line 1322
    iput v1, p0, Lcom/oppo/camera/panorama/f;->aK:I

    .line 1324
    invoke-virtual {p0, v5}, Lcom/oppo/camera/panorama/f;->z(I)V

    return-void
.end method

.method private di()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1329
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1330
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1331
    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 1333
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dj()V
    .locals 3

    .line 1544
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1545
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const-string v2, "panorama"

    .line 1546
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1547
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    const/16 v1, 0x13

    .line 1548
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 1549
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 1551
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1552
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 1556
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private dk()V
    .locals 7

    const-string v0, "PanoramaCapMode"

    const-string v1, "initFrontManager enter"

    .line 1575
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->g()[F

    move-result-object v6

    .line 1580
    new-instance v0, Lcom/oppo/camera/panorama/d;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aB()Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/panorama/d;-><init>(Landroid/app/Activity;Landroid/util/Size;ZLcom/oppo/camera/panorama/d$a;[F)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    return-void
.end method

.method private dl()V
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 1587
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aR:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aT:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->bg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->A(I)V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aZ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aX:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aW:I

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/panorama/f;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/panorama/f;->aI:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 8

    .line 1280
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$11;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1289
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const v3, 0x7f0f01c3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :goto_0
    return-void
.end method

.method public J_()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$10;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K_()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_0
    return-void
.end method

.method public L_()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "sendFrontResetMessage enter"

    .line 1607
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1611
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public M_()V
    .locals 1

    .line 1623
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/panorama/f;->aK:I

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/oppo/camera/d/a;->Q()Z

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterStartPreview"

    .line 771
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    .line 774
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$5;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    invoke-super {p0}, Lcom/oppo/camera/d/a;->W()V

    return-void
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.panorama"

    .line 498
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "panorama"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1450
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1452
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bc:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1453
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bc:Z

    .line 1454
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v1

    .line 1459
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 1460
    invoke-virtual {v1, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const-string v3, "com.oppo.rawhdr.isp.luxindex"

    .line 1461
    invoke-virtual {v1, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "com.oppo.manualWB.color_temperature"

    .line 1463
    invoke-virtual {v1, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const-string v3, "com.mediatek.3afeature.aeLuxIndex"

    .line 1464
    invoke-virtual {v1, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1469
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    aget v2, v2, v0

    iput v2, p0, Lcom/oppo/camera/panorama/f;->bd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1471
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1477
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    check-cast p1, [F

    aget p1, p1, v0

    iput p1, p0, Lcom/oppo/camera/panorama/f;->be:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1479
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method protected a(Landroid/media/Image;)V
    .locals 5

    .line 433
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/media/Image;)V

    if-eqz p1, :cond_4

    .line 435
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ar:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 439
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 440
    invoke-static {p1, v1}, Lcom/oppo/camera/p/e;->a(Landroid/media/Image;I)[B

    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->c([B)V

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/d;->b([B)V

    goto/16 :goto_0

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 447
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 449
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 451
    sget-object v0, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    if-eqz v3, :cond_2

    .line 453
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/panorama/h;->a([Ljava/nio/ByteBuffer;)V

    .line 455
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {}, Lcom/oppo/camera/p/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    invoke-static {p1, v1}, Lcom/oppo/camera/p/e;->a(Landroid/media/Image;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aD:Landroid/util/Size;

    .line 460
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump_rear"

    .line 458
    invoke-static {p1, v1, v0}, Lcom/oppo/camera/p/e;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aO:[B

    invoke-static {p1, v1, v0}, Lcom/oppo/camera/p/e;->a(Landroid/media/Image;I[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/f;->aO:[B

    .line 464
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aO:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 13

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    .line 290
    iget v10, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->width:I

    .line 291
    iget v11, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->height:I

    if-lez v10, :cond_2

    if-gtz v11, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    array-length v1, v1

    new-array v12, v1, [B

    .line 309
    iget-object v1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    iget-object p1, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    array-length v3, p1

    const/4 p1, 0x2

    new-array v4, p1, [I

    aput v10, v4, v0

    const/4 v2, 0x1

    aput v10, v4, v2

    new-array v5, p1, [I

    aput v11, v5, v0

    aput v11, v5, v2

    const/16 v8, 0x5a

    const/4 v9, 0x0

    move-object v2, v12

    move v6, v10

    move v7, v11

    invoke-static/range {v1 .. v9}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 313
    :try_start_0
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v12

    move v4, v11

    move v5, v10

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 314
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 320
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->b([B)V

    .line 322
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 327
    :goto_0
    sget-object p1, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    monitor-enter p1

    .line 328
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/h;->a()V

    .line 331
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 294
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    sget-object p1, Lcom/oppo/camera/panorama/f;->ad:Ljava/lang/Object;

    monitor-enter p1

    .line 297
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aY:Lcom/oppo/camera/panorama/h;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/h;->a()V

    .line 300
    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "type_preview_frame"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 494
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "PanoramaCapMode"

    const-string v0, "onResume"

    .line 645
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/oppo/camera/panorama/g;->c()V

    .line 649
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/g;->postInvalidate()V

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 653
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 657
    :cond_1
    iget p1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 658
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/f;->y(I)V

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 662
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 663
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 664
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 665
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 666
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->b(IZ)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const-string v0, "PanoramaCapMode"

    const-string v1, "onFrontJPEGSave enter"

    .line 1175
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 1181
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1187
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1190
    :goto_0
    new-instance v2, Lcom/oppo/camera/x$a;

    invoke-direct {v2}, Lcom/oppo/camera/x$a;-><init>()V

    .line 1191
    iput v0, v2, Lcom/oppo/camera/x$a;->o:I

    .line 1192
    iput v1, v2, Lcom/oppo/camera/x$a;->p:I

    .line 1193
    iput-object p1, v2, Lcom/oppo/camera/x$a;->d:[B

    .line 1194
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->ac()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    .line 1195
    iget-object p1, v2, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {p1}, Lcom/oppo/camera/p/e;->b([B)I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/x$a;->r:I

    const/4 p1, 0x0

    .line 1196
    iput-object p1, v2, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1197
    iput-boolean p1, v2, Lcom/oppo/camera/x$a;->z:Z

    .line 1198
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->H:Z

    iput-boolean p1, v2, Lcom/oppo/camera/x$a;->A:Z

    .line 1199
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v2, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    .line 1200
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v2}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/x$a;)V

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->L_()V

    const/4 p1, 0x0

    .line 1204
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 1066
    iget p1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aK()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;)V

    .line 1151
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aK()V

    return-void
.end method

.method public aa()Z
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onAfterSnapping"

    .line 895
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/panorama/f$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/panorama/f$7;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected ao()V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->c()V

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->postInvalidate()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 684
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 688
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dd()V

    .line 691
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->as:Z

    .line 693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    return-void

    :catchall_0
    move-exception v1

    .line 693
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected as()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public at()Z
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitch, mbStartPreviewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 973
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public au()Z
    .locals 1

    .line 961
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    invoke-super {p0}, Lcom/oppo/camera/d/a;->au()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8007

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    .line 951
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    .line 952
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 953
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    if-eqz p1, :cond_1

    .line 1433
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_1

    .line 1434
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1435
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->aC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1437
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_2

    .line 1438
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPanoramaDirection:I

    .line 1440
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 1441
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    if-eqz p1, :cond_2

    .line 1489
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 1490
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1492
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->at:Z

    if-eqz v1, :cond_0

    .line 1493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    goto :goto_0

    .line 1495
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 1498
    :goto_0
    iget-object v1, p2, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a([B)Landroid/media/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/x;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1501
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 1502
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 1505
    :cond_1
    iget v1, p0, Lcom/oppo/camera/panorama/f;->bd:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 1506
    iget v1, p0, Lcom/oppo/camera/panorama/f;->be:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLux:Ljava/lang/String;

    .line 1509
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(I)V

    .line 1112
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1116
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dg()V

    .line 1117
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dl()V

    .line 1119
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/panorama/f$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/f$9;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "PanoramaCapMode"

    const-string v0, "sendToUpdateGuideBitmap error, bitmap is null"

    .line 1561
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1567
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1568
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1569
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1570
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 12

    .line 336
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/f;->c(Lcom/arcsoft/camera/burstpmk/ProcessResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 338
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    iget-object v2, p1, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallImageData:[B

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 342
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 343
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/oppo/camera/panorama/f;->ba:Landroid/graphics/Matrix;

    const/4 v11, 0x1

    .line 342
    invoke-static/range {v5 .. v11}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$4;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oppo/camera/panorama/f$4;-><init>(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRearPanoramaSave, data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 377
    new-instance v0, Lcom/oppo/camera/x$a;

    invoke-direct {v0}, Lcom/oppo/camera/x$a;-><init>()V

    .line 378
    iput-object p1, v0, Lcom/oppo/camera/x$a;->d:[B

    const-string v2, "jpeg"

    .line 379
    iput-object v2, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    .line 380
    invoke-static {p1}, Lcom/oppo/camera/p/e;->b([B)I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/x$a;->r:I

    const/4 p1, 0x0

    .line 381
    iput-object p1, v0, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 382
    iput-boolean v1, v0, Lcom/oppo/camera/x$a;->z:Z

    .line 383
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/f;->H:Z

    iput-boolean p1, v0, Lcom/oppo/camera/x$a;->A:Z

    .line 384
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/x$a;)V

    :cond_0
    return-void
.end method

.method protected b([BZ)V
    .locals 1

    .line 1103
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 742
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dj()V

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public br()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation(), orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iput p1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 7

    .line 1391
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->c(IZ)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1415
    iget p1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1416
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->y(I)V

    goto :goto_0

    .line 1419
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oppo/camera/panorama/f;->y(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1405
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1407
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v5, v5, v5}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1408
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 1396
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1398
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4, v3, v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    return v0
.end method

.method protected cB()V
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1274
    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/g;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cC()Ljava/lang/String;
    .locals 2

    .line 1519
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v1, 0x7f0f013c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ct()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cx()V
    .locals 5

    .line 821
    invoke-super {p0}, Lcom/oppo/camera/d/a;->cx()V

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 826
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 825
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_camera_tap_shutter_key"

    .line 991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 992
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_time_lapse_key"

    .line 993
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_zoom_key"

    .line 994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_slogan_key"

    .line 995
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_support_rotate_hint_view"

    .line 996
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_sstart_preview_sync"

    .line 1000
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "func_reset_auto_focus"

    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->e()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 1008
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public db()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dd()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 3

    .line 936
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()Ljava/util/List;

    move-result-object p1

    .line 938
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.tunning.front.panorama.max.height"

    .line 939
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    .line 941
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.oppo.tunning.rear.panorama.max.height"

    .line 943
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    .line 945
    invoke-static {p1, v1, v2, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 927
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h()V
    .locals 2

    const-string v0, "PanoramaCapMode"

    const-string v1, "onPause"

    .line 700
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/f;->ao()V

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dg()V

    const/4 v0, 0x4

    .line 708
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/f;->z(I)V

    .line 709
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    iget v0, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 715
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/d;->b(Z)V

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->d()V

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    .line 726
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->df()V

    return-void
.end method

.method protected k()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "onInitCameraMode()"

    .line 523
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 525
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ar:Z

    const/4 v2, 0x0

    .line 526
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    .line 527
    iput-boolean v2, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 528
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->ay:Landroid/content/res/Resources;

    .line 530
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->de()V

    .line 531
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->m()I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 532
    iget v3, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/oppo/camera/panorama/f;->aI:I

    :cond_0
    iput v2, p0, Lcom/oppo/camera/panorama/f;->aI:I

    .line 533
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Z)V

    .line 534
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 535
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->c(I)V

    .line 537
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v3, 0x7f0f0095

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    const-string v1, "onInitCameraMode X"

    .line 539
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 6

    const-string v0, "PanoramaCapMode"

    const-string v1, "onDeInitCameraMode()"

    .line 584
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ar:Z

    .line 587
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    .line 588
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aL:Z

    .line 589
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 591
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dg()V

    .line 596
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dl()V

    .line 598
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 599
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->k(I)V

    .line 600
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 601
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x4

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 603
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    .line 602
    invoke-interface {v0, v1, v4, v5, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->c(I)V

    return-void
.end method

.method protected m()V
    .locals 4

    const-string v0, "PanoramaCapMode"

    const-string v1, "onBeforePreview"

    .line 757
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    .line 761
    iget v1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bh:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 766
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->J:Z

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_yuv_main"

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 484
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 5

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->aI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->bc:Z

    .line 835
    iget v2, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEngine enter, mbPaused: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/panorama/f;->u:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbStartPreviewed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    if-eqz v1, :cond_1

    .line 839
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->m()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 840
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->m()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    .line 841
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/panorama/d;->a(Z)V

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/panorama/f$6;

    invoke-direct {v2, p0}, Lcom/oppo/camera/panorama/f$6;-><init>(Lcom/oppo/camera/panorama/f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 880
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->t()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 881
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->q()V

    .line 884
    :cond_2
    iput-boolean v3, p0, Lcom/oppo/camera/panorama/f;->at:Z

    .line 886
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 887
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 888
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return v0
.end method

.method protected o()Z
    .locals 6

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->at:Z

    .line 1019
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->bb:Ljava/lang/String;

    .line 1021
    iget v1, p0, Lcom/oppo/camera/panorama/f;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    const-string v2, ", mbSnapShoting: "

    const-string v3, "PanoramaCapMode"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mFrontJpegCount: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->aK:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget v1, p0, Lcom/oppo/camera/panorama/f;->aK:I

    if-nez v1, :cond_0

    return v4

    .line 1028
    :cond_0
    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 1029
    iput-boolean v4, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    .line 1030
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aM:Z

    .line 1031
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v3, "button_color_inside_none"

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1034
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1036
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/panorama/f$8;

    invoke-direct {v3, p0, v1}, Lcom/oppo/camera/panorama/f$8;-><init>(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/ui/control/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1043
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->bf:Lcom/oppo/camera/panorama/d;

    if-eqz v1, :cond_1

    .line 1044
    invoke-virtual {v1}, Lcom/oppo/camera/panorama/d;->c()V

    :cond_1
    return v0

    .line 1050
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTakePicture, mbPanning: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/panorama/f;->aG:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0}, Lcom/oppo/camera/panorama/f;->dd()V

    .line 1054
    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->ap:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/g;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public q()I
    .locals 2

    .line 1593
    iget v0, p0, Lcom/oppo/camera/panorama/f;->aJ:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    add-int/2addr v0, v1

    .line 1595
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public s(Z)V
    .locals 7

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbStartPreviewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/f;->aq:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 1221
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1223
    iput-object v2, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    .line 1225
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 1227
    iput v0, p0, Lcom/oppo/camera/panorama/f;->aK:I

    .line 1229
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    .line 1230
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 1232
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 1233
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->az:Ljava/lang/Object;

    monitor-enter v1

    .line 1234
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 1235
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 1236
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1234
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1238
    iget-object v4, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/oppo/camera/panorama/f;->af:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/oppo/camera/panorama/f;->au:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 1239
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/oppo/camera/panorama/f;->af:I

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 1240
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 1241
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1242
    iget v5, p0, Lcom/oppo/camera/panorama/f;->am:I

    iget v6, p0, Lcom/oppo/camera/panorama/f;->ao:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1243
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_2

    .line 1247
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1250
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->av:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1256
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFrontPanorama, mPictureSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewFrameSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    .line 1259
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aC:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PanoramaCapMode"

    .line 1258
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1252
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1263
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/panorama/f;->ak:I

    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 1265
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1266
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0115

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 1225
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected u(I)I
    .locals 0

    .line 1528
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oppo.tunning.panorama.front.to.rear.switchtime"

    .line 1529
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "com.oppo.tunning.panorama.rear.to.front.switchtime"

    .line 1530
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public y(I)V
    .locals 4

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressBarVisble, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1075
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v2, p0, Lcom/oppo/camera/panorama/f;->al:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 1076
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0118

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1079
    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1080
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/panorama/f;->aB:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 1086
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/g;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aF:Lcom/oppo/camera/panorama/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/g;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1337
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1342
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1344
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x12c

    .line 1347
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1348
    new-instance v0, Lcom/oppo/camera/panorama/f$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/panorama/f$2;-><init>(Lcom/oppo/camera/panorama/f;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1369
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1370
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1371
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1372
    iget-object p1, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1377
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1378
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1381
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->clearAnimation()V

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/panorama/f;->aw:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
