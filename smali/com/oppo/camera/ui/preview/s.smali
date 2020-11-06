.class public abstract Lcom/oppo/camera/ui/preview/s;
.super Lcom/oppo/camera/ui/b;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/s$a;
    }
.end annotation


# static fields
.field protected static p:F = 1.5f


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:F

.field protected S:F

.field protected T:I

.field protected U:I

.field protected V:I

.field protected W:F

.field protected aA:Landroid/graphics/Bitmap;

.field protected aB:Landroid/graphics/Canvas;

.field protected aC:Landroid/graphics/Canvas;

.field protected aD:Ljava/text/DecimalFormat;

.field protected aE:F

.field protected aF:F

.field protected aG:F

.field protected aH:Z

.field private aI:Landroid/graphics/Path;

.field private aJ:F

.field private aK:I

.field private aL:Landroid/animation/ValueAnimator;

.field private aM:J

.field private aN:J

.field private aO:I

.field private aP:I

.field protected aa:F

.field protected ab:Z

.field protected ac:Z

.field protected ad:Z

.field protected ae:Ljava/lang/String;

.field protected af:Ljava/lang/String;

.field protected ag:Landroid/graphics/drawable/Drawable;

.field protected ah:F

.field protected ai:F

.field protected aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected am:Landroid/graphics/Paint;

.field protected an:Landroid/graphics/Paint;

.field protected ao:Landroid/graphics/Paint;

.field protected ap:Landroid/graphics/Paint;

.field protected aq:Landroid/graphics/Paint;

.field protected ar:Landroid/graphics/Paint;

.field protected as:Landroid/graphics/Paint;

.field protected at:Landroid/text/TextPaint;

.field protected au:I

.field protected av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected aw:[F

.field protected ax:Landroid/view/GestureDetector;

.field protected ay:Lcom/oppo/camera/ui/preview/r;

.field protected az:Landroid/graphics/Bitmap;

.field protected q:Landroid/view/VelocityTracker;

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:F

.field protected v:F

.field protected w:Landroid/content/Context;

.field protected x:Landroid/content/res/Resources;

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->r:I

    .line 85
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    .line 86
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->t:I

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    .line 88
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->v:F

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    .line 93
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 94
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->z:I

    .line 95
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    .line 99
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 100
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->F:I

    .line 101
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->G:I

    .line 103
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    .line 104
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v3, 0x3

    .line 105
    iput v3, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    .line 106
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 108
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->L:I

    .line 109
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->M:I

    .line 110
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    .line 111
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    .line 112
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    .line 113
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    .line 114
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 115
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 116
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->T:I

    .line 117
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->U:I

    .line 119
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->V:I

    .line 120
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->W:F

    .line 121
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aa:F

    .line 123
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 124
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    const-string v3, ""

    .line 127
    iput-object v3, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->af:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Landroid/graphics/drawable/Drawable;

    .line 130
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->ah:F

    .line 131
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    .line 132
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ak:Ljava/util/ArrayList;

    .line 134
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    .line 137
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->an:Landroid/graphics/Paint;

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    .line 140
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    .line 141
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ar:Landroid/graphics/Paint;

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    .line 143
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->at:Landroid/text/TextPaint;

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->au:I

    .line 147
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    .line 148
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aw:[F

    .line 150
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/view/GestureDetector;

    .line 151
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    .line 154
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/graphics/Canvas;

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    .line 158
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    .line 160
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aE:F

    .line 161
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aF:F

    .line 163
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aG:F

    const/4 v3, 0x1

    .line 164
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/s;->aH:Z

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aI:Landroid/graphics/Path;

    .line 167
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aJ:F

    const/16 v2, 0xc8

    .line 168
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aK:I

    .line 169
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    .line 170
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aM:J

    .line 171
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aN:J

    .line 172
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->aO:I

    .line 173
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->aP:I

    .line 177
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    .line 180
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->i()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/s;->setForceDarkAllowed(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/s;F)F
    .locals 0

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->aJ:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/s;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1065
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1066
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1067
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 186
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    .line 187
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->t:I

    .line 188
    sget v1, Lcom/oppo/camera/ui/preview/s;->p:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    .line 189
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->v:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 190
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->r:I

    .line 192
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aI:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 195
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->k()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 198
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->aO:I

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->aP:I

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    .line 206
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->z:I

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0604c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->F:I

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ar:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ar:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oppo/camera/p/e;->x()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 223
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v4, 0x7f05023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v4, 0x7f05023d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 451
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    if-eq v0, v1, :cond_3

    .line 452
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 454
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aN:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 455
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aM:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 456
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 457
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 459
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    .line 460
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_2

    .line 462
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    :cond_3
    :goto_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1187
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->aK:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/s$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/s$1;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/s$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/s$2;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)F
    .locals 3

    .line 807
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->au:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method protected a(II)F
    .locals 3

    if-ne p1, p2, :cond_0

    .line 929
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 931
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    .line 934
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)F
.end method

.method protected a(FF)I
    .locals 8

    .line 941
    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    const/4 v0, 0x0

    move v7, v0

    .line 944
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->au:I

    if-ge v7, v0, :cond_2

    .line 945
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v3

    .line 947
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v7, v0, :cond_0

    .line 948
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v0, v0

    iget v4, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    goto :goto_1

    .line 950
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v0, v0

    iget v4, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    move v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v6

    .line 953
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/oppo/camera/ui/b;->a()V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 485
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 486
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 487
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 489
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->f()V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 577
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result p1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/b$a;->b(F)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->f(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 591
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, mCurrentDisplayText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoomSeekBar"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 386
    iput-object p5, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    iput p5, p0, Lcom/oppo/camera/ui/preview/s;->au:I

    .line 388
    iput-boolean p6, p0, Lcom/oppo/camera/ui/preview/s;->aH:Z

    .line 390
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->ah:F

    .line 391
    iput p3, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/4 p2, 0x0

    .line 392
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->aG:F

    .line 394
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getZoomSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getSectionStep()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ak:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getIndicatorSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    .line 398
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->T:I

    .line 399
    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->T:I

    sub-int/2addr p2, p5

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->M:I

    .line 400
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aw:[F

    const/4 p2, 0x0

    .line 402
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aw:[F

    array-length p3, p3

    if-ge p2, p3, :cond_0

    .line 403
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 405
    iget-object p6, p0, Lcom/oppo/camera/ui/preview/s;->aw:[F

    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/s;->e(F)F

    move-result p3

    aput p3, p6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 408
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 409
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 410
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 412
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)F

    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result p2

    .line 415
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p3

    if-ne p5, p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    .line 416
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 421
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result p4

    float-to-double p4, p4

    invoke-virtual {p3, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    .line 423
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->f(F)I

    move-result p1

    .line 425
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    .line 426
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-eq p1, p3, :cond_3

    .line 428
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init, mCurrentDisplayText: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f00a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->postInvalidate()V

    return-void
.end method

.method protected a(IF)V
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSlideTo, centerPointIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    const/4 v0, 0x0

    .line 708
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 710
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    .line 711
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 713
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 672
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 675
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    if-ne p1, v0, :cond_1

    return-void

    .line 679
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    if-eqz p2, :cond_5

    .line 682
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    .line 683
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/s;->aM:J

    .line 685
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_3

    add-int/lit16 p1, p1, -0x168

    :cond_3
    if-ltz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 691
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 692
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/s;->aM:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/s;->aN:J

    goto :goto_3

    .line 694
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    .line 697
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->ag:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    .line 536
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/s;->ag:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v12, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    .line 541
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FF)V
    .locals 6

    .line 1049
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1050
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p6, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 1052
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move v5, p7

    .line 1055
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_0

    .line 1057
    :cond_0
    iget p5, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    add-float/2addr p3, p5

    iget-object p5, p0, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1060
    :goto_0
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    .line 1073
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    .line 1074
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr v0, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v3, p3, v0

    float-to-int v3, v3

    mul-float/2addr v1, p5

    div-float/2addr v1, v2

    sub-float p5, p4, v1

    float-to-int p5, p5

    add-float/2addr p3, v0

    float-to-int p3, p3

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 1080
    invoke-virtual {p2, v3, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1081
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V
    .locals 11

    move-object v8, p0

    move/from16 v9, p5

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFocusCircle, mbScrollInCircle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/oppo/camera/ui/preview/s;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFocusAnimProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-boolean v0, v8, Lcom/oppo/camera/ui/preview/s;->ad:Z

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    .line 991
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    .line 992
    iput v0, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 993
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_0

    .line 995
    :cond_0
    iput v2, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 998
    :goto_0
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v1, v0

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->z:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 999
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v3, v0

    iget v4, v8, Lcom/oppo/camera/ui/preview/s;->F:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 1000
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 1002
    :cond_1
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    sub-float/2addr v0, v1

    .line 1003
    iput v0, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 1004
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_1

    .line 1006
    :cond_2
    iput v2, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 1009
    :goto_1
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v1, v0

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->z:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->R:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 1010
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v3, v0

    iget v4, v8, Lcom/oppo/camera/ui/preview/s;->F:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 1011
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    move v10, v1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move v6, v10

    .line 1014
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    const/4 v0, 0x0

    .line 1019
    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    if-le v1, v2, :cond_3

    sub-int v0, v1, v2

    .line 1023
    :cond_3
    iget-object v1, v8, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1025
    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    add-int/2addr v2, v3

    iget-object v3, v8, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1026
    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    add-int/2addr v1, v2

    :cond_4
    :goto_3
    if-ge v0, v1, :cond_6

    .line 1032
    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    if-eq v0, v2, :cond_5

    .line 1033
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v2

    .line 1034
    iget v3, v8, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v3, v3

    iget-object v4, v8, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual {p1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move-object v5, p1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1038
    :cond_6
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 1039
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->aI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1040
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->aI:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, p4

    invoke-virtual {v0, p4, v9, v10, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1041
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->aI:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Path;)V

    .line 1044
    :cond_7
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 14

    move-object v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    .line 609
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 610
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 612
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 621
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    iget-object v1, v8, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 627
    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    add-int/2addr v2, v3

    iget-object v3, v8, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 628
    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->H:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->J:I

    add-int/2addr v1, v2

    :cond_1
    move v11, v1

    move v12, v0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 632
    invoke-virtual {p0, v12, v9}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v0

    if-ne v9, v10, :cond_2

    move v1, v0

    goto :goto_2

    .line 637
    :cond_2
    invoke-virtual {p0, v12, v10}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v1

    :goto_2
    sub-float/2addr v1, v0

    .line 640
    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->aJ:F

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    if-ne v12, v9, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 643
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 644
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 645
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v0, v0

    mul-float v6, v0, v7

    .line 646
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v1, v0

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v8, Lcom/oppo/camera/ui/preview/s;->aJ:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 647
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 648
    iget v4, v8, Lcom/oppo/camera/ui/preview/s;->k:F

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_3
    if-ne v12, v10, :cond_4

    .line 650
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 651
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v0, v0

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->aJ:F

    mul-float v6, v0, v1

    .line 652
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v2, v0

    iget v4, v8, Lcom/oppo/camera/ui/preview/s;->A:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 653
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 654
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 656
    iget-object v1, v8, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 657
    iget v7, v8, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v13, v8, Lcom/oppo/camera/ui/preview/s;->aJ:F

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_3

    .line 659
    :cond_4
    iget v0, v8, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v1, v1

    iget-object v2, v8, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 663
    :cond_5
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 664
    iget-object v0, v8, Lcom/oppo/camera/ui/preview/s;->am:Landroid/graphics/Paint;

    iget v1, v8, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    .line 562
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 563
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 567
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 568
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 509
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 510
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 513
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 515
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected a(FFFFF)Z
    .locals 2

    sub-float/2addr p3, p1

    .line 920
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 921
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 922
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    float-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(FZ)Z
    .locals 6

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 750
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 751
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 755
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)F

    move-result p2

    const/4 v2, 0x0

    .line 757
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    move p2, v2

    goto :goto_0

    .line 759
    :cond_2
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v4

    .line 763
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_4

    sub-float/2addr v4, p2

    .line 764
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    goto :goto_1

    .line 766
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 769
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->f(F)I

    move-result v2

    .line 771
    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    if-eq v2, v3, :cond_6

    .line 772
    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-nez v3, :cond_5

    .line 773
    invoke-virtual {p0, v2, p1}, Lcom/oppo/camera/ui/preview/s;->a(IF)V

    return v0

    .line 776
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 777
    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    .line 781
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->aD:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    .line 783
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI, mCurrentDisplayText: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rate: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f00a7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 790
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->postInvalidate()V

    return v0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 795
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aw:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 796
    aget v2, v2, v1

    sub-float v2, p1, v2

    .line 798
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(F)F
    .locals 4

    .line 815
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->M:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x1

    move v1, p1

    .line 818
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 819
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 820
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 825
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoom, zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 521
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 523
    invoke-super {p0}, Lcom/oppo/camera/ui/b;->c()V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 546
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->f()V

    .line 550
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(F)F
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 0

    .line 528
    invoke-super {p0}, Lcom/oppo/camera/ui/b;->d()V

    .line 530
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->e()V

    return-void
.end method

.method public e(F)F
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 840
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 841
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 842
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 843
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    .line 844
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    .line 849
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->T:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    return v2
.end method

.method public e()V
    .locals 3

    .line 468
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    .line 469
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/graphics/Canvas;

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    .line 472
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected f(F)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 964
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 965
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 973
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->au:I

    sub-int/2addr p1, v0

    sub-int v1, p1, v1

    :cond_1
    return v1
.end method

.method public f()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 495
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->az:Landroid/graphics/Bitmap;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aA:Landroid/graphics/Bitmap;

    .line 503
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aC:Landroid/graphics/Canvas;

    .line 504
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/graphics/Canvas;

    return-void
.end method

.method public g()Z
    .locals 3

    .line 717
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplayText()Ljava/lang/String;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public getIndicatorSections()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 854
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 858
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->aj:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->ak:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 859
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract getLayoutHeight()I
.end method

.method protected getSectionStep()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ah:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    .line 897
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 900
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x3e4ccccd    # 0.2f

    .line 903
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 904
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 908
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 909
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public getZoomSections()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ah:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 871
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ah:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 877
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    .line 882
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 886
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ai:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->j()V

    .line 446
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 246
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/r;->a()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 260
    :cond_0
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    new-instance v2, Lcom/oppo/camera/ui/preview/s$a;

    invoke-direct {v2, v6}, Lcom/oppo/camera/ui/preview/s$a;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/view/GestureDetector;

    .line 264
    :cond_1
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    .line 268
    :cond_2
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x2

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_d

    if-eq v0, v15, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 372
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/s;->setTouchPosition(Landroid/view/MotionEvent;)V

    .line 373
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto/16 :goto_1

    .line 357
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/s;->setTouchPosition(Landroid/view/MotionEvent;)V

    .line 359
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 360
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 362
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->W:F

    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->aa:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->a:I

    div-int/2addr v0, v15

    int-to-float v3, v0

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v0, v0

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    div-float/2addr v5, v14

    add-float/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    iput-boolean v10, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 365
    iput-boolean v10, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 368
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto/16 :goto_1

    .line 307
    :cond_6
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eqz v0, :cond_c

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v10, v0, :cond_c

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v1, v0, :cond_7

    goto :goto_0

    .line 311
    :cond_7
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v15, v0, :cond_8

    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    if-eqz v0, :cond_8

    .line 312
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->a:I

    div-int/2addr v0, v15

    int-to-float v3, v0

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v0, v0

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->D:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v14

    add-float v5, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result v0

    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 316
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 317
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 319
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->V:I

    if-eq v1, v0, :cond_9

    .line 320
    iput v0, v6, Lcom/oppo/camera/ui/preview/s;->V:I

    .line 321
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aE:F

    .line 322
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aF:F

    .line 325
    :cond_9
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 326
    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    invoke-virtual {v6, v7, v0}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v1, v0

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 334
    :cond_a
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    add-float/2addr v1, v0

    .line 335
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aG:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_b

    move v0, v1

    .line 337
    :cond_b
    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 338
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/s;->a(F)V

    goto/16 :goto_1

    :cond_c
    :goto_0
    return v10

    .line 342
    :cond_d
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v10, v0, :cond_e

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v15, v0, :cond_f

    .line 343
    :cond_e
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_f

    .line 347
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->c()V

    .line 351
    :cond_f
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 352
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto/16 :goto_1

    .line 276
    :cond_10
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v1, v0, :cond_15

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v10, v0, :cond_11

    goto :goto_1

    .line 280
    :cond_11
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->W:F

    .line 281
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aa:F

    .line 282
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aE:F

    .line 283
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aF:F

    .line 284
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->W:F

    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->aa:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->a:I

    div-int/2addr v0, v15

    int-to-float v3, v0

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v0, v0

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    div-float/2addr v5, v14

    add-float/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result v0

    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    .line 287
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ab:Z

    if-eqz v0, :cond_13

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eqz v0, :cond_12

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v15, v0, :cond_13

    .line 288
    :cond_12
    iput-boolean v10, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 289
    iput v8, v6, Lcom/oppo/camera/ui/preview/s;->R:F

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    .line 293
    :cond_13
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-nez v0, :cond_15

    .line 296
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->H:I

    invoke-virtual {v6, v9, v0}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v0

    .line 297
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->au:I

    sub-int/2addr v1, v10

    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->H:I

    invoke-virtual {v6, v1, v2}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v14

    sub-float/2addr v0, v11

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->aO:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v14

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_14

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    sub-float/2addr v0, v12

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->aP:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v14

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_14

    move v9, v10

    :cond_14
    return v9

    :cond_15
    :goto_1
    return v10

    :cond_16
    :goto_2
    const-string v0, "ZoomSeekBar"

    const-string v1, "onTouchEvent, disabled"

    .line 247
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 250
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    :cond_17
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 254
    iput v8, v6, Lcom/oppo/camera/ui/preview/s;->R:F

    const/4 v0, 0x0

    .line 255
    iput-object v0, v6, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/view/GestureDetector;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return v9
.end method

.method protected setCenterPointIndex(I)V
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterPointIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    return-void
.end method

.method public setExtraDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->ag:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStartShowZoom(F)V
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->aG:F

    return-void
.end method

.method protected setTouchPosition(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 603
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->W:F

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->aa:F

    return-void
.end method

.method public setZoomListener(Lcom/oppo/camera/ui/preview/r;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->ay:Lcom/oppo/camera/ui/preview/r;

    return-void
.end method
