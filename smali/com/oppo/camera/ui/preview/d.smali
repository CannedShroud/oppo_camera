.class public Lcom/oppo/camera/ui/preview/d;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;
.implements Lcom/oppo/camera/ui/preview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/d$c;,
        Lcom/oppo/camera/ui/preview/d$a;,
        Lcom/oppo/camera/ui/preview/d$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:F

.field private static h:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Landroid/app/Activity;

.field private F:Lcom/oppo/camera/j;

.field private G:Lcom/oppo/camera/ui/preview/e;

.field private H:Lcolor/support/v7/app/b;

.field private I:Lcolor/support/v7/app/b$a;

.field private J:Lcom/oppo/camera/ui/preview/FaceView;

.field private K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/oppo/camera/ui/preview/d$b;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

.field private S:Landroid/widget/RelativeLayout$LayoutParams;

.field private T:Lcom/oppo/camera/ui/RotateImageView;

.field private U:Lcom/oppo/camera/ui/preview/j;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/graphics/Bitmap;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Landroid/util/Size;

.field private ab:Landroid/graphics/SurfaceTexture;

.field private ac:Landroid/view/Surface;

.field private ad:Landroid/util/Size;

.field private ae:Landroid/util/Size;

.field private af:Landroid/util/Size;

.field private ag:Landroid/util/Size;

.field private ah:Lcom/oppo/camera/ui/preview/d$a;

.field private ai:Lcom/oppo/camera/ui/preview/e$c;

.field private aj:Lcom/oppo/camera/gl/GLRootView;

.field private ak:Lcom/oppo/camera/ui/RotableTextView;

.field private al:Lcom/oppo/camera/ui/m;

.field private am:Ljava/lang/Thread;

.field private an:Z

.field private ao:Z

.field private ap:Landroid/os/Handler;

.field private final aq:Lcom/oppo/camera/gl/GLView;

.field private ar:Landroid/view/animation/Animation$AnimationListener;

.field private as:Landroid/view/animation/Animation$AnimationListener;

.field private final at:Landroid/content/DialogInterface$OnClickListener;

.field private final i:Landroid/view/animation/PathInterpolator;

.field private volatile j:Z

.field private volatile k:I

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

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
    .locals 5

    .line 94
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oppo/camera/ui/preview/d;->a:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x44160000    # 600.0f

    .line 95
    sput v0, Lcom/oppo/camera/ui/preview/d;->b:F

    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/oppo/camera/ui/preview/d;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/preview/d$b;)V
    .locals 4

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->j:Z

    .line 101
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->k:I

    .line 103
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    .line 104
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    .line 105
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 111
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    .line 112
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 113
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    .line 114
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    .line 115
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    .line 121
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    const-wide/16 v1, 0x0

    .line 123
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/j;

    .line 127
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    .line 128
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 129
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 130
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 131
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v2, 0x1

    .line 132
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    .line 133
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    .line 134
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 138
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    .line 139
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    .line 143
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    .line 145
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/graphics/Bitmap;

    .line 146
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    const-string v3, "off"

    .line 147
    iput-object v3, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    .line 152
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    .line 153
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Lcom/oppo/camera/ui/preview/d$a;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Lcom/oppo/camera/ui/preview/e$c;

    .line 157
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    .line 159
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    .line 161
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->am:Ljava/lang/Thread;

    .line 162
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Z

    const-string v0, "oppo.phonemanager.disable.clean"

    .line 163
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    .line 165
    new-instance v0, Lcom/oppo/camera/ui/preview/d$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$1;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    .line 197
    new-instance v0, Lcom/oppo/camera/ui/preview/d$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$12;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aq:Lcom/oppo/camera/gl/GLView;

    .line 267
    new-instance v0, Lcom/oppo/camera/ui/preview/d$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$14;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/view/animation/Animation$AnimationListener;

    .line 286
    new-instance v0, Lcom/oppo/camera/ui/preview/d$15;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$15;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/view/animation/Animation$AnimationListener;

    .line 305
    new-instance v0, Lcom/oppo/camera/ui/preview/d$16;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$16;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/content/DialogInterface$OnClickListener;

    .line 405
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 406
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/j;

    .line 407
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 408
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3eb33333    # 0.35f

    const p3, 0x3f1eb852    # 0.62f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->i:Landroid/view/animation/PathInterpolator;

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraPreviewUI, mbCanUseCleanFunction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->X()V

    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    return p0
.end method

.method static synthetic D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    return-object p0
.end method

.method public static D()Landroid/graphics/Bitmap;
    .locals 1

    .line 1178
    sget-object v0, Lcom/oppo/camera/ui/preview/d;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    return p0
.end method

.method static synthetic H(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/ui/preview/d;)Lcolor/support/v7/app/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/j;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    return p0
.end method

.method static synthetic W()F
    .locals 1

    .line 68
    sget v0, Lcom/oppo/camera/ui/preview/d;->b:F

    return v0
.end method

.method private X()V
    .locals 3

    .line 1238
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa

    .line 1239
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1240
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1242
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    .line 1246
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1247
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Z

    return-void
.end method

.method private Y()I
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1280
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Z()I
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1286
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3

    .line 815
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 816
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 817
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 818
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 820
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/m;)Lcom/oppo/camera/ui/m;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    return-object p1
.end method

.method private a(IIII)V
    .locals 2

    .line 1040
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v1, p4

    move p4, p3

    move p3, v1

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 1047
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/ui/preview/e;->a(II)V

    :cond_2
    return-void
.end method

.method private a(IIZZ)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 1638
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter p4

    .line 1639
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    if-nez v0, :cond_1

    .line 1640
    monitor-exit p4

    return-void

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v0

    .line 1644
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->f()I

    move-result v1

    .line 1645
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    sub-float/2addr p1, v4

    .line 1647
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    int-to-float p1, p2

    int-to-float p2, v1

    mul-float/2addr p2, v2

    div-float v1, p2, v3

    sub-float/2addr p1, v1

    .line 1648
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1650
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1651
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1654
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1655
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    .line 1658
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-nez p3, :cond_4

    .line 1660
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1662
    :cond_4
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1666
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    .line 1667
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1668
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/d;->g(Z)V

    .line 1670
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/d$b;->aq()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1673
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_6

    .line 1674
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    goto :goto_1

    .line 1676
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    .line 1679
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->f(I)V

    goto :goto_2

    .line 1681
    :cond_7
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1683
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    .line 1684
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double p1, p1

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1686
    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1687
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->P()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {}, Lcom/oppo/camera/p/e;->Q()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1690
    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_9

    .line 1691
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    .line 1692
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->f(I)V

    .line 1696
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_a

    .line 1697
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_a

    .line 1700
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1701
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1706
    :cond_a
    :goto_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    if-eq p1, p2, :cond_b

    const/4 p1, 0x1

    .line 1707
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 1708
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    .line 1709
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    :cond_b
    const-string p1, "CameraPreviewUI"

    .line 1712
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "layoutPreview, l: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", t: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", w: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 8

    .line 1860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplaySize, Size width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWidth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraPreviewUI"

    .line 1860
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1865
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    .line 1866
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    return-void

    .line 1870
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1871
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1872
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    if-ne v0, v4, :cond_1

    .line 1873
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    if-ne v0, v4, :cond_1

    .line 1874
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1875
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    return-void

    .line 1879
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 1880
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1882
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v4, p1

    .line 1883
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v6, p2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    .line 1885
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplaySize, DisplaySize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1886
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1885
    invoke-static {v3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ad()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;IIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Landroid/util/Size;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/util/Size;)V

    return-void
.end method

.method private a(ZLcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-nez v0, :cond_0

    .line 976
    new-instance v0, Lcom/oppo/camera/ui/preview/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lcom/oppo/camera/ui/preview/e;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$b;Z)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    .line 977
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ai:Lcom/oppo/camera/ui/preview/e$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    .line 978
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 981
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/GLRootView;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    return p1
.end method

.method private aa()I
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1292
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1293
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ab()I
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1298
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ac()Z
    .locals 1

    .line 1309
    monitor-enter p0

    .line 1310
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ad()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimOnStart"

    .line 1744
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ah:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/d$a;->a(Landroid/util/Size;)V

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1751
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_1
    return-void
.end method

.method private ae()V
    .locals 3

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewImageAnimOnMiddle, mbCancleBlurAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ah:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/preview/d$a;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 2

    .line 1852
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1853
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    const/4 v1, 0x0

    .line 1854
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 1855
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    .line 1856
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    .line 1163
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1164
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 1165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1166
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1168
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 1414
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 1417
    :cond_1
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v2, 0x7f1000e5

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 1418
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    .line 1419
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$5;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    .line 1430
    sget v0, Lcom/oppo/camera/x;->s:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1433
    :cond_2
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v2, :cond_3

    .line 1434
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->M()V

    .line 1437
    :cond_3
    sget v0, Lcom/oppo/camera/x;->r:I

    if-eq v0, v5, :cond_4

    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v1, :cond_9

    .line 1439
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1445
    :cond_5
    sget v0, Lcom/oppo/camera/x;->r:I

    if-eq v0, v5, :cond_6

    sget v0, Lcom/oppo/camera/x;->r:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v2, :cond_7

    .line 1448
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1451
    :cond_7
    sget p1, Lcom/oppo/camera/x;->r:I

    if-eq p1, v4, :cond_8

    sget p1, Lcom/oppo/camera/x;->r:I

    if-ne p1, v3, :cond_9

    .line 1453
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->L()V

    .line 1462
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 1463
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_a
    return-void
.end method

.method private b(Landroid/util/Size;)V
    .locals 12

    .line 1052
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "layoutPreviewFrameToPreviewSize, mActivity is null"

    .line 1053
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1059
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    const-string v4, "pref_video_eis"

    .line 1060
    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/d$b;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1059
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/e;->a(Z)V

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v0, :cond_10

    .line 1066
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 1068
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1071
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result v3

    add-int/2addr v1, v3

    .line 1072
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 1074
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1076
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_b

    .line 1080
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-gez v0, :cond_9

    .line 1082
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1083
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 1085
    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_5

    .line 1086
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1087
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 1094
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v0

    div-float/2addr v3, v5

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    if-eqz v1, :cond_7

    .line 1098
    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result p1

    int-to-float p1, p1

    int-to-float v5, v1

    div-float/2addr p1, v5

    :cond_7
    cmpl-float p1, v3, p1

    if-eqz p1, :cond_8

    .line 1102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    const/16 v0, 0xa

    .line 1106
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1107
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 1109
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1110
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    .line 1112
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/d$b;->aq()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne p1, v1, :cond_e

    .line 1113
    :cond_a
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1114
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 1115
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 1120
    :cond_b
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1121
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v3, p1

    int-to-float v5, v0

    div-float/2addr v3, v5

    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    .line 1126
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1127
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 1129
    :cond_d
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1130
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1131
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_5
    move-object p1, v4

    .line 1136
    :goto_6
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1137
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 1140
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1143
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1147
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz p1, :cond_10

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 1149
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v1

    .line 1148
    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/preview/d$b;->c(II)V

    :cond_10
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ae()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1174
    sput-object p0, Lcom/oppo/camera/ui/preview/d;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1737
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1738
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    goto :goto_0

    .line 1723
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1727
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1728
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1730
    :cond_2
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1731
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    goto :goto_0

    .line 1719
    :cond_3
    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ac()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    return p0
.end method

.method private g(Z)V
    .locals 0

    .line 1303
    monitor-enter p0

    .line 1304
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    .line 1305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/d;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/d;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    return-wide v0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/d;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->i:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    return p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Y()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Z()I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->aa()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ab()I

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    return p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->j:Z

    return p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->k:I

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->an:Z

    return p0
.end method


# virtual methods
.method public A()Landroid/widget/RelativeLayout;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->t()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1182
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->v()Z

    move-result v0

    const-string v1, "CameraPreviewUI"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "coverBlurView, review image is show, don\'t cover blur view."

    .line 1183
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1188
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coverBlurView, mBlurCover: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->D()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    .line 1202
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1203
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 3

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mBlurCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1212
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1e

    .line 1213
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 1214
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1215
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1216
    new-instance v1, Lcom/oppo/camera/ui/preview/d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$2;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1233
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    .line 1251
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Z

    .line 1253
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1254
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1258
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1260
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1261
    new-instance v1, Lcom/oppo/camera/ui/preview/d$c;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$c;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x32

    .line 1262
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1263
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1264
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1265
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1349
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1350
    new-instance v1, Lcom/oppo/camera/ui/preview/d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$3;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1365
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    return-void
.end method

.method public J()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 1400
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 1401
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1403
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public L()V
    .locals 6

    .line 1469
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    const v2, 0x7f020044

    const v3, 0x7f020045

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1474
    sget v1, Lcom/oppo/camera/x;->r:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    if-eqz v1, :cond_2

    const v1, 0x7f020042

    goto :goto_1

    :cond_2
    const v1, 0x7f020043

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1476
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 1494
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v2, Lcom/oppo/camera/ui/preview/d$6;

    invoke-direct {v2, p0, v5}, Lcom/oppo/camera/ui/preview/d$6;-><init>(Lcom/oppo/camera/ui/preview/d;Z)V

    invoke-virtual {v1, v0, v2}, Lcolor/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public M()V
    .locals 3

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$8;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    const v2, 0x7f0f0090

    invoke-virtual {v0, v2, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public N()V
    .locals 8

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStorageHint(), storage_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/x;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage.sStorageOverrideState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/x;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    sget v0, Lcom/oppo/camera/x;->s:I

    if-eqz v0, :cond_a

    const v1, 0x7f0f01a8

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f0f019b

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 1594
    :cond_0
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v3, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_0

    .line 1596
    :cond_1
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v7, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_0

    .line 1598
    :cond_2
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v2, :cond_3

    .line 1599
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    .line 1602
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 1606
    :cond_4
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v7, :cond_5

    .line 1607
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_1

    .line 1608
    :cond_5
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v5, :cond_6

    .line 1609
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_1

    .line 1610
    :cond_6
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v4, :cond_7

    .line 1611
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f0f01a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_1

    .line 1612
    :cond_7
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v2, :cond_8

    .line 1613
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    goto :goto_1

    .line 1614
    :cond_8
    sget v0, Lcom/oppo/camera/x;->r:I

    if-ne v0, v3, :cond_9

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Y:Ljava/lang/String;

    .line 1618
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 1622
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_b

    .line 1623
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    :cond_b
    :goto_2
    return-void
.end method

.method public O()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "cancelBlurAnimation"

    .line 1764
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1766
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 1768
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1770
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 1775
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1779
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ah:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimationOnMiddle cancel animation"

    .line 1781
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1787
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    .line 1903
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 1904
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->a()V

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 1908
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->as()V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_0

    .line 1915
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->at()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1922
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 1926
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->au()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1932
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1935
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aw()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1936
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1937
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1938
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$11;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1945
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/preview/d$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$13;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/g;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V()[Landroid/graphics/Rect;
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setEISScale(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 630
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->k()V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 636
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 414
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    .line 415
    iput p2, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 1383
    new-instance v0, Lcom/oppo/camera/ui/preview/d$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$4;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    .line 1390
    new-instance v1, Lcolor/support/v7/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v3, 0x7f1000e5

    invoke-direct {v1, v2, v3}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1391
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0f0090

    .line 1392
    invoke-virtual {v1, v2, v0}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 1393
    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->d()Lcolor/support/v7/app/b;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1555
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->ao:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0f019d

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0090

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    .line 1558
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    const v0, 0x7f0f019c

    new-instance v1, Lcom/oppo/camera/ui/preview/d$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$7;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {p1, v0, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_camera_assistant_line_key"

    .line 1155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1156
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1157
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f007d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1156
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 782
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 788
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 789
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->p()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setCropRegion(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 6

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowPreviewImageAnimation, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", moreTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraPreviewUI"

    .line 1793
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    .line 1797
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    .line 1798
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ah:Lcom/oppo/camera/ui/preview/d$a;

    const/4 v0, 0x0

    .line 1799
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 1801
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    new-instance v5, Lcom/oppo/camera/ui/preview/d$9;

    invoke-direct {v5, p0, p3}, Lcom/oppo/camera/ui/preview/d$9;-><init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/preview/d$a;)V

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e$a;)V

    .line 1816
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 1817
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    .line 1818
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 1820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    const/4 p1, 0x1

    .line 1821
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    .line 1822
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->af()V

    .line 1824
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 1825
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result p3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    sub-int/2addr p3, v4

    div-int/lit8 p3, p3, 0x2

    .line 1824
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(IIZZ)V

    .line 1827
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startShowPreviewImageAnimation, perivew size change: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/util/Size;

    .line 1828
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mHeight: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mWidth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", offSetY: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Z()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mDiffSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1827
    invoke-static {v3, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 1833
    new-instance p3, Lcom/oppo/camera/ui/preview/d$10;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/preview/d$10;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1845
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    if-nez p2, :cond_1

    .line 1846
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1847
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    int-to-long p3, p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraPreviewUI"

    invoke-static {v0, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;)Z

    .line 1024
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Ljava/lang/Thread;

    if-eq p2, v0, :cond_0

    .line 1025
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/ui/preview/d$20;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/preview/d$20;-><init>(Lcom/oppo/camera/ui/preview/d;Landroid/util/Size;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1032
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/util/Size;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$17;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/d$17;-><init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/n/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Y()I

    move-result v3

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Z()I

    move-result v4

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->aa()I

    move-result v5

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ab()I

    move-result v6

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/GLRootView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    .line 421
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 423
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aq:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setContentPane(Lcom/oppo/camera/gl/GLView;)V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aw()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(ZLcom/oppo/camera/ui/preview/a/i;)V

    .line 429
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f08006e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    .line 430
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f0800f8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 431
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f0801de

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setForceDarkAllowed(Z)V

    .line 434
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f080103

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 435
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setOnSizeChangedListener(Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;)V

    .line 436
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Lcom/oppo/camera/ui/preview/e$c;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/oppo/camera/ui/preview/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->setForceDarkAllowed(Z)V

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->setVisibility(I)V

    .line 584
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 586
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    const-string v0, "pref_camera_assistant_line_key"

    .line 591
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/d$b;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    const-string v0, "on"

    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 594
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result v3

    .line 593
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/j;->a(IIII)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/j;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->C()V

    :cond_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFaces([Landroid/hardware/camera2/params/Face;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 5

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurfaceTexture, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 989
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    .line 990
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/preview/d;->b(II)V

    .line 991
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v1

    .line 992
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/e;->f()I

    move-result v2

    .line 994
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    if-nez v3, :cond_1

    .line 995
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/e;->k()V

    .line 997
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    .line 998
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/oppo/camera/ui/preview/d;->a(IIII)V

    .line 999
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->a()V

    .line 1000
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    .line 1001
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/d;->a(IIII)V

    .line 1006
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->d()V

    .line 1007
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1013
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "CameraPreviewUI"

    const-string v1, "updateSurfaceTexture, Activity already pause. Avoid 0x502."

    .line 1009
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1011
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1369
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "dispatchTouchEvent, mReviewImage is show"

    .line 1370
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 348
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 866
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_0

    .line 1271
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d$b;->c(II)V

    :cond_0
    const/4 p1, 0x1

    .line 1274
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->g(Z)V

    const/4 p1, 0x0

    .line 1275
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_1

    .line 833
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 835
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/n/a;)V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 371
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/n/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 649
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 650
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 651
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 652
    new-instance v0, Lcom/oppo/camera/ui/preview/d$18;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$18;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 670
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 673
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->c()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFaceSlenderZoomValue(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 870
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    .line 872
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 877
    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/preview/FaceView;->a(IZ)V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    if-eqz v0, :cond_2

    .line 881
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/m;->a(IZ)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "onResumeMessage"

    .line 449
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_assistant_line_key"

    .line 451
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->p()V

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Ljava/lang/Thread;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 886
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    .line 888
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 907
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->j:Z

    .line 909
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->j:Z

    if-eqz p1, :cond_0

    .line 910
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/d$b;->av()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->k:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "CameraPreviewUI"

    const-string v1, "releaseSurfaceTexture"

    .line 460
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->c()V

    .line 466
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v3, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v3, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v3, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 472
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ab:Landroid/graphics/SurfaceTexture;

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 477
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    .line 479
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(I)V
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMainFaceIndex(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    if-nez v1, :cond_0

    .line 1339
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    .line 1340
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->setVisibility(I)V

    .line 1341
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 1342
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    const/4 p1, 0x1

    .line 1344
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1891
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setShowBeauty3DFace(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "onPause"

    .line 497
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->d()V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->p()V

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->n()V

    .line 508
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->t()V

    .line 510
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->setAlpha(F)V

    .line 522
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 523
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/graphics/Bitmap;

    .line 527
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    .line 529
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->l()V

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->g(Z)V

    .line 531
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 539
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "onDestroy"

    .line 544
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->j()V

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 548
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 549
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 550
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 551
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    .line 553
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->e()V

    .line 555
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViewsInLayout()V

    .line 560
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViews()V

    .line 561
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->l()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->f()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002a

    .line 608
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotableTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x7f0800b4

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    invoke-static {}, Lcom/oppo/camera/p/e;->x()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/RotableTextView;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 685
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 687
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    const v1, 0x7f07015f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 693
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/d$b;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_1

    .line 704
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 710
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->m()V

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 713
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1330
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(Landroid/app/Activity;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 1331
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p4, p5}, Lcom/oppo/camera/ui/preview/e;->c(II)V

    goto :goto_0

    .line 1333
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/preview/e;->c(II)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 719
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 729
    new-instance v1, Lcom/oppo/camera/ui/preview/d$19;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$19;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 753
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->q()V

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 756
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 763
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    if-eqz v1, :cond_1

    .line 774
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/ui/m;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    .line 803
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public x()Landroid/view/Surface;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/view/Surface;

    return-object v0
.end method

.method public y()Landroid/util/Size;
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aa:Landroid/util/Size;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 850
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Lcom/oppo/camera/ui/preview/e;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    return-object v0
.end method
