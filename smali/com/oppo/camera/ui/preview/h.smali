.class public Lcom/oppo/camera/ui/preview/h;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/h$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/oppo/camera/ui/preview/c;

.field private E:Lcom/oppo/camera/j;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private a:Z

.field private b:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/app/Activity;

.field private l:Lcom/oppo/camera/ui/preview/FaceView;

.field private m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

.field private n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

.field private o:Z

.field private p:Lcom/oppo/camera/ui/RotateImageView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/preview/c;)V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->b:Z

    .line 93
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    .line 94
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Z

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, -0x1

    .line 105
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    .line 106
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    const/4 v2, 0x1

    .line 107
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    const/4 v3, 0x2

    .line 108
    iput v3, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    .line 109
    iget v3, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    iput v3, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    .line 111
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    .line 113
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    .line 115
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    .line 121
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 122
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->E:Lcom/oppo/camera/j;

    const/4 v1, 0x4

    .line 124
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    const-string v1, "normal"

    .line 127
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->I:Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->J:F

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->K:F

    .line 131
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->L:F

    .line 132
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->M:F

    .line 134
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->N:I

    .line 135
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    .line 136
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->P:I

    .line 137
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->Q:I

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->R:Z

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->S:Z

    .line 143
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    .line 144
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/h;->E:Lcom/oppo/camera/j;

    .line 145
    new-instance p1, Lcom/oppo/camera/ui/preview/h$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/preview/h$a;-><init>(Lcom/oppo/camera/ui/preview/h;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    .line 146
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    return-void
.end method

.method private D()V
    .locals 13

    .line 285
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    const-wide/16 v0, 0x3e8

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 336
    :pswitch_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    invoke-direct {p0, v0, v6, v1}, Lcom/oppo/camera/ui/preview/h;->a(IZZ)V

    goto/16 :goto_0

    .line 312
    :pswitch_1
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v2, v6, v6}, Lcom/oppo/camera/ui/preview/c;->b(ZZ)V

    .line 316
    :cond_0
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    invoke-direct {p0, v2, v6, v7}, Lcom/oppo/camera/ui/preview/h;->a(IZZ)V

    .line 318
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    .line 290
    iget v7, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    if-ne v2, v7, :cond_1

    const-string v0, "FocusManager"

    const-string v1, "onFocusStateUpdate, af focused receive again"

    .line 291
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v2, v6, v6}, Lcom/oppo/camera/ui/preview/c;->b(ZZ)V

    .line 300
    :cond_2
    iget v8, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    iget v9, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/oppo/camera/ui/preview/h;->a(IIZZZ)V

    .line 302
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 332
    :pswitch_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/h;->a(IIZZZ)V

    goto :goto_0

    .line 328
    :pswitch_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/h;->f(Z)V

    :cond_3
    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E()V
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCapture, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/oppo/camera/x;->s:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 472
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->d()V

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 475
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 476
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 467
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/preview/c;->a(ZZ)V

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 660
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->P:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->Q:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/h;->a(IIIZ)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 863
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    if-ne v1, v2, :cond_1

    .line 869
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getValue()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->resetProgress()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 872
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/h;->a(F)V

    .line 875
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 1062
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 1066
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->r()I

    move-result v0

    .line 1067
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/c;->s()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/c;->a(I)V

    :cond_1
    return-void
.end method

.method private a(IIIZ)V
    .locals 3

    if-eqz p4, :cond_1

    .line 665
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_0

    .line 666
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    .line 665
    invoke-static {p4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0x12c

    .line 667
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 668
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 669
    new-instance v0, Lcom/oppo/camera/ui/preview/h$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/h$1;-><init>(Lcom/oppo/camera/ui/preview/h;III)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 684
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/h;->a(III)V

    return-void
.end method

.method private a(IIZZZ)V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusSuccess, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    .line 372
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->f()Z

    .line 377
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 388
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p1, p3, p5}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(ZZ)V

    .line 391
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->S:Z

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusFail, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->f()Z

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b(Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "FocusManager"

    const-string v1, "Start autofocus."

    .line 734
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c()V

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 742
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->R:Z

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/preview/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 747
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 748
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->q()V

    .line 749
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/h;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->G()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "onFocusStart"

    .line 348
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->v()V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 363
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->E()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->D()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusManager"

    const-string v2, "isFocusIndicatorAshed() is null"

    .line 1133
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1138
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 3

    .line 1152
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v1, 0x7f0800f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060239

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    const v1, 0x7f060238

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->N:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-eq v0, p2, :cond_1

    .line 217
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    .line 218
    iput p2, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 5

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_4

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    .line 712
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_1

    neg-int p1, p3

    .line 713
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    neg-int p1, p3

    .line 715
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->N:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-gt p2, v2, :cond_3

    neg-int p1, p3

    .line 704
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->N:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    neg-int p1, p3

    .line 706
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    add-int/2addr p1, p3

    .line 694
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_5

    neg-int p1, p3

    .line 695
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 697
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->N:I

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public a(IIZ)V
    .locals 12

    .line 549
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 555
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/c;->a(II)V

    .line 558
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->G()V

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, fromUserTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    .line 567
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 568
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    .line 571
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 572
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 573
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p1, v4}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 574
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->E()V

    return-void

    .line 576
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->k()Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "onSingleTapUp(), camera not support touch ae"

    .line 577
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 584
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->p()I

    move-result v1

    if-ne v4, v1, :cond_6

    .line 585
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v1, :cond_5

    .line 586
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/c;->n()V

    .line 589
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->o()V

    .line 590
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    .line 593
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p3}, Lcom/oppo/camera/ui/preview/c;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 594
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p3, v4}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 595
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {p3, v1, v4}, Lcom/oppo/camera/ui/preview/c;->a(ZZ)V

    .line 598
    :cond_7
    iget p3, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    .line 599
    iget v3, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    .line 602
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 603
    div-int/lit8 v5, v0, 0x2

    sub-int v5, p1, v5

    sub-int/2addr p3, v0

    invoke-static {v5, v1, p3}, Lcom/oppo/camera/p/e;->a(III)I

    move-result p3

    .line 604
    div-int/lit8 v5, v2, 0x2

    sub-int v5, p2, v5

    sub-int/2addr v3, v2

    invoke-static {v5, v1, v3}, Lcom/oppo/camera/p/e;->a(III)I

    move-result v2

    .line 605
    invoke-virtual {v4, p3, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 607
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/16 v4, 0xd

    .line 608
    aput v1, v3, v4

    .line 609
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 611
    iput p3, p0, Lcom/oppo/camera/ui/preview/h;->P:I

    .line 612
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->Q:I

    .line 613
    invoke-direct {p0, p3, v2, v0, v1}, Lcom/oppo/camera/ui/preview/h;->a(IIIZ)V

    .line 616
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz p3, :cond_8

    .line 617
    invoke-interface {p3}, Lcom/oppo/camera/ui/preview/c;->b()V

    .line 620
    :cond_8
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 621
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    iget-boolean p3, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 624
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 628
    :cond_9
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 630
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/oppo/camera/ui/preview/c;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 631
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->show()V

    .line 634
    :cond_a
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz p3, :cond_c

    .line 635
    invoke-interface {p3}, Lcom/oppo/camera/ui/preview/c;->t()Landroid/graphics/Rect;

    move-result-object p3

    .line 636
    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v11

    int-to-float p1, p1

    int-to-float p2, p2

    .line 638
    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    iget v8, p0, Lcom/oppo/camera/ui/preview/h;->x:I

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v10, p3

    invoke-static/range {v2 .. v11}, Lcom/oppo/camera/a;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 641
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 642
    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v11

    .line 643
    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    iget v8, p0, Lcom/oppo/camera/ui/preview/h;->x:I

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v10, p3

    invoke-static/range {v2 .. v11}, Lcom/oppo/camera/a;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 648
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->i()V

    goto :goto_0

    .line 652
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/ui/preview/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 653
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->R:Z

    .line 654
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->q()V

    :cond_c
    :goto_0
    return-void
.end method

.method public a(II[II)V
    .locals 3

    .line 251
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "FocusManager"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 255
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    if-ne v1, v2, :cond_1

    const-string p1, "updateFocusState, af is focusing, so discard caf state"

    .line 256
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    .line 262
    iput p2, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    const/4 v2, 0x0

    .line 263
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    if-eqz p3, :cond_3

    .line 266
    aget p3, p3, v2

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    .line 269
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFocusState, state: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPdaf: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->H:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/4 p1, 0x3

    if-eq p4, p1, :cond_5

    const/4 p1, 0x4

    if-eq p4, p1, :cond_5

    const/4 p1, 0x5

    if-ne p4, p1, :cond_4

    goto :goto_1

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 275
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFocusState, return, cameraState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 432
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v1, 0x7f0f017f

    .line 433
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 436
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 2

    .line 239
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0800ff

    const/4 v1, 0x5

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 244
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "initialized"

    .line 205
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    .line 208
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/h;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 919
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 921
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Z

    if-nez v0, :cond_2

    .line 924
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 925
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/h;->o:Z

    :cond_1
    return v2

    .line 932
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x7

    if-le v0, v3, :cond_4

    .line 933
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 934
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v2

    .line 942
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v6, 0xb4

    if-eq v0, v3, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto/16 :goto_5

    .line 962
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 966
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 967
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 972
    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    neg-float v0, v1

    :goto_0
    move v1, v3

    goto :goto_2

    .line 974
    :cond_9
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_2
    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v1, :cond_e

    .line 983
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    if-ne v1, v5, :cond_e

    .line 984
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 985
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 988
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_c

    .line 989
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 992
    :cond_c
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v1, v5

    .line 994
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v5, :cond_d

    .line 995
    invoke-virtual {v5, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 996
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 997
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setMoveProgress(F)V

    .line 1000
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->L:F

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->M:F

    move v2, v3

    .line 1005
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_17

    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    if-ne p1, v0, :cond_17

    .line 1006
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    goto/16 :goto_5

    .line 1012
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 1013
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1016
    :cond_10
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1017
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    .line 1019
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    if-ne p1, v4, :cond_17

    .line 1020
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz p1, :cond_11

    .line 1021
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->f()V

    .line 1024
    :cond_11
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    .line 1026
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz p1, :cond_13

    if-ne p1, v6, :cond_12

    goto :goto_3

    .line 1031
    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_17

    goto :goto_4

    .line 1027
    :cond_13
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_17

    :goto_4
    move v2, v3

    goto :goto_5

    .line 944
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->J:F

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->K:F

    .line 946
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->J:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->M:F

    .line 947
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->K:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->L:F

    .line 949
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz p1, :cond_15

    const/4 v0, 0x6

    .line 950
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 951
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 952
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 955
    :cond_15
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->q:I

    if-eq p1, v0, :cond_16

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    if-ne p1, v0, :cond_17

    .line 956
    :cond_16
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    :cond_17
    :goto_5
    return v2
.end method

.method public b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->E:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v2, 0x7f0f017f

    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_timer_shutter_key"

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->I:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    .line 231
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->t()V

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->m()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->x:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    .line 170
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState(), mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 897
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->b:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v2, 0x7f080103

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    const v2, 0x7f0b006c

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const v1, 0x7f0800ff

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setRotation(F)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v2, 0x7f0800e4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$4;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/h$4;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1287
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->S:Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1310
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$5;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/h$5;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->E()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->E:Lcom/oppo/camera/j;

    const v3, 0x7f0f01be

    .line 447
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_tap_shutter_key"

    .line 446
    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 450
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 451
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 455
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 456
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "FocusManager"

    const-string v1, "delayCapture"

    .line 490
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 492
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 495
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 4

    .line 501
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDelayCapture, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 517
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 519
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    if-ne v0, v2, :cond_1

    .line 520
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFocusStateBeforeCapture, mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    if-ne v0, v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->n()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 727
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->r()V

    .line 729
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->R:Z

    .line 730
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->q()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetAutoFocusMode"

    .line 753
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->a:Z

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 762
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->m()V

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->o()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetCameraFocusState()"

    .line 769
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->r()V

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 777
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 2

    .line 1053
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    .line 1054
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->F()V

    .line 1056
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_0

    .line 1057
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->O:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onProgressChange(F)V
    .locals 0

    .line 1048
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->a(F)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->q()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 8

    .line 786
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FaceView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 796
    :goto_1
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    xor-int/2addr v3, v2

    .line 798
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    .line 799
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 802
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    const/4 v4, 0x4

    .line 804
    iget v7, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    if-eq v4, v7, :cond_4

    const/4 v4, 0x3

    if-ne v4, v7, :cond_5

    .line 807
    :cond_4
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/g;->a(Z)V

    .line 810
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->p:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_6

    .line 812
    invoke-virtual {v0, v6}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 815
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 820
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->o:Z

    .line 823
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    instance-of v2, v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public r()V
    .locals 2

    .line 834
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 838
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Z

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/h$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/h$2;-><init>(Lcom/oppo/camera/ui/preview/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 880
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 888
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->b:Z

    return v0
.end method

.method public v()V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 902
    new-instance v1, Lcom/oppo/camera/ui/preview/h$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/h$3;-><init>(Lcom/oppo/camera/ui/preview/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1080
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->E:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->k:Landroid/app/Activity;

    const v2, 0x7f0f01be

    .line 1094
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_tap_shutter_key"

    .line 1093
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    if-eqz v1, :cond_1

    const-string v1, "on"

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 1098
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 1099
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    .line 1100
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 2

    .line 1109
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    const-string v1, "func_reset_auto_focus"

    .line 1112
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1119
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->D:Lcom/oppo/camera/ui/preview/c;

    const-string v1, "func_reset_auto_focus"

    .line 1123
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->v:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
